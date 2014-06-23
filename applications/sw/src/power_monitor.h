/***************************** Include Files *********************************/ 
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <unistd.h>
#include <sys/stat.h>
#include <fcntl.h>
#include "i2c-dev.h"

/* PMBUS Commands */
#define CMD_PAGE            0x00
#define CMD_READ_VOUT       0x8B
#define CMD_READ_IOUT       0x8C

struct voltage_rail {
        char *name;
        unsigned char device;
        unsigned char page;
        double average_current;
        double average_power;
};

struct voltage_rail zc702_rails[] = {
                        { name                  : "VccInt   ",
                                        device                  : 52,
                                        page                    : 0,
                                        average_current : 0.0,
                                        average_power   : 0.0
                        },
                        {
                                        name    : "VccPInt  ",
                                        device  : 52,
                                        page    : 1,
                                        average_current : 0.0,
                                        average_power   : 0.0
                        },
                        {
                                        name    : "VccAux   ",
                                        device  : 52,
                                        page    : 2,
                                        average_current : 0.0,
                                        average_power   : 0.0
                        },
                        {
                                        name    : "VccPAux  ",
                                        device  : 52,
                                        page : 3,
                                        average_current : 0.0,
                                        average_power   : 0.0
                        },
                        {
                                        name    : "Vadj     ",
                                        device  : 53,
                                        page    : 0,
                                        average_current : 0.0,
                                        average_power   : 0.0
                        },
                        {
                                        name    : "Vcc1V5_PS",
                                        device  : 53,
                                        page    : 1,
                                        average_current : 0.0,
                                        average_power   : 0.0
                        },
                        {
                                        name    : "VccMIO_PS",
                                        device  : 53,
                                        page    : 2,
                                        average_current : 0.0,
                                        average_power   : 0.0
                        },
                        {
                                        name    : "VccBRAM  ",
                                        device  : 53,
                                        page    : 3,
                                        average_current : 0.0,
                                        average_power   : 0.0
                        },
                        {
                                        name    : "Vcc3V3   ",
                                        device  : 54,
                                        page    : 0,
                                        average_current : 0.0,
                                        average_power   : 0.0
                        },
                        {
                                        name    : "Vcc2V5   ",
                                        device  : 54,
                                        page    : 1,
                                        average_current : 0.0,
                                        average_power   : 0.0
                        }
};

double linear11ToFloat(unsigned char highByte, unsigned char lowByte) {
        unsigned short combinedWord;
        signed char exponent;
        signed short mantissa;
        double current;

        combinedWord = highByte;
        combinedWord <<= 8;
        combinedWord += lowByte;

        exponent = combinedWord >> 11;
        mantissa = combinedWord & 0x7ff;

        /* Sign extend the exponent and the mantissa */
        if(exponent > 0x0f) {
                exponent |= 0xe0;
        }
        if(mantissa > 0x03ff) {
                mantissa |= 0xf800;
        }

        current = mantissa * pow(2.0, exponent);

        return (float)current;
}

float readVoltage(int iic_fd, unsigned char deviceAddress, unsigned char pageAddress) { 
        float voltage; 
        int status; 
 
        if (ioctl(iic_fd, I2C_SLAVE, deviceAddress) < 0) { 
                printf("ERROR: Unable to set I2C slave address 0x%02X\n", deviceAddress); 
                exit(1); 
        } 
 
        status = i2c_smbus_write_byte_data(iic_fd, CMD_PAGE, pageAddress); 
        if (status < 0) { 
                printf("ERROR: Unable to write page address to I2C slave at 0x%02X: %d\n", deviceAddress, status); 
                exit(1); 
        } 
 
        /* Read in the voltage value */ 
        status = i2c_smbus_read_word_data(iic_fd, CMD_READ_VOUT); 
        if(status < 0) { 
                printf("ERROR: Unable to read VOUT on I2C slave at 0x%02X: %d\n", deviceAddress, status); 
                exit(1); 
        } 
 
        voltage = status / 4096.0f; 
        return voltage; 
} 

float readCurrent(int iic_fd, unsigned char deviceAddress, unsigned char pageAddress) { 
        double current; 
        int status; 
 
        if (ioctl(iic_fd, I2C_SLAVE, deviceAddress) < 0) { 
                printf("ERROR: Unable to set I2C slave address 0x%02X\n", deviceAddress); 
                exit(1); 
        } 
 
        status = i2c_smbus_write_byte_data(iic_fd, CMD_PAGE, pageAddress); 
        if (status < 0) { 
                printf("ERROR: Unable to write page address to I2C slave at 0x%02X: %d\n", deviceAddress, status); 
                exit(1); 
        } 
 
        /* Read in the voltage value */ 
        status = i2c_smbus_read_word_data(iic_fd, CMD_READ_IOUT); 
        if(status < 0) { 
                printf("ERROR: Unable to read IOUT on I2C slave at 0x%02X: %d\n", deviceAddress, status); 
                exit(1); 
        } 
 
        /* We have to decode the LINEAR11 format. The format is composed of a 16-bit 
         * value with an 11-bit mantissa and a 5-bit exponent. The mantissa has 10 
         * significant bits with a sign bit allowing for values between -1024 and +1023. 
         * The exponent has four significant bits plus one sign bit allowing for exponent 
         * values between -16 to +15, or a full range of 2^-16 to 1023*2^15 
         */ 
        current = linear11ToFloat((unsigned char)((status >> 8) & 0xff), (unsigned char)(status & 0xff)); 
        return current; 
}

