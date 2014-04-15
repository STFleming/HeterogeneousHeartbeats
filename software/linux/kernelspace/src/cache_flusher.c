//Driver generated for zynq periphers for testing and experimenting
//
//by Shane Fleming
#include <linux/init.h>
#include <linux/module.h>//Used for the initial and exit thingys
#include <linux/moduleparam.h> //Used for setting up input parameters to the module
#include <linux/fs.h>
#include <linux/ioport.h> //Used in requesting regions of memory
#include <asm/io.h> //readb(), readw(), readl(), writeb(), writew(), writel()... For reading and writing from the peripherals address
#include <asm/uaccess.h> //copy_to_user(), copy_from_user()

#include "xpseudo_asm_gcc.h"
#include "xreg_cortexa9.h"
#include "xparameters_ps.h"
#include "xl2cc.h"

//DEFFINITIONS
#define DEV_NAME "cache_flusher" 
#define DEV_MEM_SIZE 0x00000008
//Driver functions that are used in the fops structure
ssize_t read_dev_mem(struct file *flip, char *buf, size_t count, loff_t *f_pos);
ssize_t write_dev_mem(struct file *flip, char *buf, size_t count, loff_t *f_pos);
int open_the_device(struct inode *inode, struct file *flip);
int release_the_device(struct inode *inode, struct file *flip);
void Xil_L1DCacheFlush(void);
u32 Xil_In32(u32 Addr);
void Xil_Out32(u32 OutAddress, u32 Value);
static inline void Xil_L2CacheSync(void);
void Xil_L2CacheFlush(void);
static inline void Xil_L2WriteDebugCtrl(u32 Value);
void Xil_L1DCacheFlushLine(unsigned int adr);
void Xil_L2CacheFlushLine(unsigned int adr);
void Xil_DCacheFlushLine(unsigned int adr);
void Xil_DCacheFlushRange(unsigned int adr, unsigned len);

//NOT SURE IF THIS IS OKAY!!
static void __iomem *virtual_dev_addr; //This is the virtual address that ioremap maps the physical address to.
void  *flush_mem_address;

//Testing out user input parameters
//int test_integer=0; //test input parameter for integers
int majornum = 0;
//Setting up the input parameters.
//module_param(test_integer, int, 0); //i is for integer...

//Need to setup a function that declares the typical file access instructions
struct file_operations fops= {
	read: read_dev_mem,
	write: write_dev_mem,
	open: open_the_device, 
	release: release_the_device
};

static int __init hello_init(void)
{
	//printk("<1>testing out kernel printing, Input: int = %d", test_integer); //Just print out the integer for now..

	//It is now time to experiment with registering this as a character device! WOHOO
	int res = register_chrdev(0, DEV_NAME, &fops);
	if(res<0) {printk("<1> Problem registering device"); return res;}

	//if(!request_mem_region(PERIPHERAL_BASE_ADDR, 1, DEV_NAME)) //Request the IO memory region Base Addr and size
	//{printk("<1>ERROR! sreg: The devices memory location is not available! addr=%d", PERIPHERAL_BASE_ADDR); return -1;}
	//We wont request it yet. Lets see how well this works first.	
	//if( (virtual_dev_addr = (u32)ioremap(PERIPHERAL_BASE_ADDR, 1)) == NULL) //returns a pointer to a virtual mapped memory location of the physical bus address
	//{printk("<1> ERROR! sreg: Device memory mapping failed"); return -1;}	

    //We are not requesting any physical memory in this case. 

	majornum = res;
	printk("<1> Registered the device with major number %d\n", res);

	return 0;
}

module_init(hello_init);

static void __exit hello_exit(void)
{
	printk("<1>Colonel Suicide!");

	//Unmap the virtual address from the physical device address
	//iounmap(virtual_dev_addr);

	//We need to free the AXI region that is used by this driver.
	//release_mem_region(PERIPHERAL_BASE_ADDR, 1); 	

	//Since we have now registered the device we now need to unregister it.
	unregister_chrdev(majornum, DEV_NAME);
}

module_exit(hello_exit);

MODULE_LICENSE("GPL");//Used to make the kernel trust the module
MODULE_AUTHOR("Shane Fleming, Imperial College"); //Author
MODULE_DESCRIPTION(" Kernel module that has the ability to flush the L1 and L2 cache lines. The user writes the physical addresses of the location that are required to flush and the kernel takes care of the rest"); //description of the modules functionality
MODULE_VERSION("printk");



//--------------------DRIVER FUNCTION START HERE----------------------
ssize_t read_dev_mem(struct file *flip, char __user *buf, size_t count, loff_t *f_pos)
{
	//flip->private_data can be used to store driver specific data (is a void*)
	//copy_to_user(void *to, const void *from, unsigned long count) This copies data from the kernel space to the userspace.
	//copy_from_user(void *to, const void *from, unsigned long count) Sends data from the userspace to the kernel space. 
	//These also check for valid userspace pointers
	int i; //counter
	u32 word; //This is the word that we read from the kernel space
	//printk("<1> This is a read test.."); //Just to test that this read function is actually being called
	//if(*f_pos >= DEV_MEM_SIZE)
	//{
	//	printk("<1>Pos1 read");
	//	return 0;
	//}
	if(*f_pos + count > DEV_MEM_SIZE)
	{
		count = DEV_MEM_SIZE - *f_pos;
	}
	rmb();
	for(i=0; i < count; i++)
	{
	//word = ioread32((u32 *)virtual_dev_addr + *f_pos + i);
    word = 0;
	//word = ioread32((u32 *)PERIPHERAL_BASE_ADDR); //Skipping the virtual address allocation
	if(copy_to_user(buf + i, &word, 1) != 0) //Okay so this should send the peripheral data to the userspace...
	{printk("<1> ERROR! sreg: Copying data to userspace failed."); return -EFAULT; }
	}
	*f_pos += count;

	return count;
}
ssize_t write_dev_mem(struct file *flip, char *buf, size_t count, loff_t *f_pos)
{
	int i;
	int mem; 
	u8 word[8];
    void* flush_mem_address;
    int junk=0;
    flush_mem_address = &junk;

    if(*f_pos + count > DEV_MEM_SIZE)
	{
		count = DEV_MEM_SIZE - *f_pos;
	}

	for(i=0; i < count; i++)
	{
		if(copy_from_user(&word[i], buf + i, 1) != 0) 
		{ printk("<1>ERROR! sreg: Copying data from userspace failed."); return -EFAULT;}
		//iowrite32(word, (u32 *)virtual_dev_addr + *f_pos + i);
        //iowrite32(word, (u32 *)PERIPHERAL_BASE_ADDR); //Skipping the virtual address allocation
        *((u8 *)(flush_mem_address + i)) = word[i];
        //printk("Kernel RX: %d\n", word[i]);
    }
	wmb();

    if(*((unsigned int *)flush_mem_address) != 0)
    {   
	    //for(mem=0; mem<=256; mem+=1)
	    //{
	      //Xil_DCacheFlushLine(*((unsigned int *)flush_mem_address) + mem);
          Xil_DCacheFlushLine(*((unsigned int *)flush_mem_address));
          printk("KERN! FLUSHING ADDRESS: %x\n", *((u32 *)flush_mem_address)+ mem);
        //}
    }
    //Xil_L1DCacheFlush();
    //Xil_L2CacheFlush();

    //Now that we have detected that the device has been written to include some assembler that flushes the caches...


	*f_pos += count;
	return 1;
}

int open_the_device(struct inode *inode, struct file *flip) 
{
	//This function can do things like reset the hardware module and make sure it is ready for initialisation

	/* Success */
	return 0;
}

int release_the_device(struct inode *inode, struct file *flip) {return 0;}//--------------------------------------------------------------------

/****************************************************************************
*
* Flush the level 1 Data cache.
*
* @param	None.
*
* @return	None.
*
* @note		In Cortex A9, there is no cp instruction for flushing
*		the whole D-cache. Need to flush each line.
*
****************************************************************************/
void Xil_L1DCacheFlush(void)
{
	register unsigned int CsidReg, C7Reg;
	unsigned int CacheSize, LineSize, NumWays;
	unsigned int Way, WayIndex, Set, SetIndex, NumSet;

	/* Select cache level 0 and D cache in CSSR */
	mtcp(XREG_CP15_CACHE_SIZE_SEL, 0);
	xisb();

	CsidReg = mfcp(XREG_CP15_CACHE_SIZE_ID);

	/* Determine Cache Size */

	CacheSize = (CsidReg >> 13) & 0x1FF;
	CacheSize +=1;
	CacheSize *=128;    /* to get number of bytes */

	/* Number of Ways */
	NumWays = (CsidReg & 0x3ff) >> 3;
	NumWays += 1;

	/* Get the cacheline size, way size, index size from csidr */
	LineSize = (CsidReg & 0x07) + 4;

	NumSet = CacheSize/NumWays;
	NumSet /= (1 << LineSize);

	Way = 0UL;
	Set = 0UL;

	/* Invalidate all the cachelines */
	for (WayIndex =0; WayIndex < NumWays; WayIndex++) {
		for (SetIndex =0; SetIndex < NumSet; SetIndex++) {
			C7Reg = Way | Set;
			/* Flush by Set/Way */
			__asm__ __volatile__("mcr " \
			XREG_CP15_CLEAN_INVAL_DC_LINE_SW :: "r" (C7Reg));

			Set += (1 << LineSize);
		}
		Way += 0x40000000;
	}

	/* Wait for L1 flush to complete */
	xdsb();
}

/****************************************************************************
*
* Perform L2 Cache Sync Operation.
*
* @param	None.
*
* @return	None.
*
* @note		None.
*
****************************************************************************/
static inline void Xil_L2CacheSync(void)
{
	register unsigned int L2CCReg;

    u32 * L2CCReg_addr = ioremap(XPS_L2CC_BASEADDR + XPS_L2CC_CACHE_SYNC_OFFSET, 1);

	do {
		//L2CCReg = Xil_In32(XPS_L2CC_BASEADDR +
		//		   XPS_L2CC_CACHE_SYNC_OFFSET);
	    L2CCReg = Xil_In32(L2CCReg_addr);
    } while (L2CCReg != 0);

//#ifdef CONFIG_PL310_ERRATA_753970
//	Xil_Out32(XPS_L2CC_BASEADDR + XPS_L2CC_DUMMY_CACHE_SYNC_OFFSET, 0x0);
//#else
	Xil_Out32(XPS_L2CC_BASEADDR + XPS_L2CC_CACHE_SYNC_OFFSET, 0x0);
//#endif	
	do {
		//L2CCReg = Xil_In32(XPS_L2CC_BASEADDR +
		//		   XPS_L2CC_CACHE_SYNC_OFFSET);
        L2CCReg = Xil_In32(L2CCReg_addr);
    } while (L2CCReg != 0);

    iounmap(L2CCReg_addr);
}


/****************************************************************************
*
* Flush the L2 cache. If the byte specified by the address (adr)
* is cached by the Data cache, the cacheline containing that byte is
* invalidated. If the cacheline is modified (dirty), the entire
* contents of the cacheline are written to system memory before the
* line is invalidated.
*
* @param	Address to be flushed.
*
* @return	None.
*
* @note		The bottom 4 bits are set to 0, forced by architecture.
*
****************************************************************************/
void Xil_L2CacheFlush(void)
{
	/* Flush the caches */

	/* Disable Write-back and line fills */
	Xil_L2WriteDebugCtrl(0x3);

	Xil_Out32(XPS_L2CC_BASEADDR + XPS_L2CC_CACHE_INV_CLN_WAY_OFFSET,
		  0x0000FFFF);

	/* Wait for the flush to complete */
	Xil_L2CacheSync();

	/* Enable Write-back and line fills */
	Xil_L2WriteDebugCtrl(0x0);

	/* synchronize the processor */
	xdsb();
}

/****************************************************************************
*
* Access L2 Debug Control Register.
*
* @param	Value, value to be written to Debug Control Register.
*
* @return	None.
*
* @note		None.
*
****************************************************************************/
//#if defined(CONFIG_PL310_ERRATA_588369) || defined(CONFIG_PL310_ERRATA_727915)
//static inline void Xil_L2WriteDebugCtrl(u32 Value)
//{
//	Xil_Out32(XPS_L2CC_BASEADDR + XPS_L2CC_DEBUG_CTRL_OFFSET, Value);
//}
//#else
static inline void Xil_L2WriteDebugCtrl(u32 Value)
{
	(void)(Value);
}
//#endif

u32 Xil_In32(u32 Addr)
{
    //return *(volatile u32 *) Addr;
    return *(volatile u32 *)(u32)Addr;
}

void Xil_Out32(u32 OutAddress, u32 Value)
{
    //*(volatile u32 *) OutAddress = Value;
    u32 * temp_address = ioremap(OutAddress,1);
    *(volatile u32 *)(u32)temp_address = Value;
    iounmap(temp_address);
}

/****************************************************************************
*
* Flush a level 1 Data cache line. If the byte specified by the address (adr)
* is cached by the Data cache, the cacheline containing that byte is
* invalidated.	If the cacheline is modified (dirty), the entire
* contents of the cacheline are written to system memory before the
* line is invalidated.
*
* @param	Address to be flushed.
*
* @return	None.
*
* @note		The bottom 5 bits are set to 0, forced by architecture.
*
****************************************************************************/
void Xil_L1DCacheFlushLine(unsigned int adr)
{
    u32 mod_addr  = (adr & (~0x1F)) | 0xC0000000;
	mtcp(XREG_CP15_CACHE_SIZE_SEL, 0);
	mtcp(XREG_CP15_CLEAN_INVAL_DC_LINE_MVA_POC, mod_addr);

	/* Wait for L1 flush to complete */
	xdsb();
}


/****************************************************************************
*
* Flush a level 2 cache line. If the byte specified by the address (adr)
* is cached by the Data cache, the cacheline containing that byte is
* invalidated. If the cacheline is modified (dirty), the entire
* contents of the cacheline are written to system memory before the
* line is invalidated.
*
* @param	Address to be flushed.
*
* @return	None.
*
* @note		The bottom 4 bits are set to 0, forced by architecture.
*
****************************************************************************/
void Xil_L2CacheFlushLine(unsigned int adr)
{
//#ifdef CONFIG_PL310_ERRATA_588369 
//	Xil_Out32(XPS_L2CC_BASEADDR + XPS_L2CC_CACHE_CLEAN_PA_OFFSET, adr);
//	Xil_Out32(XPS_L2CC_BASEADDR + XPS_L2CC_CACHE_INVLD_PA_OFFSET, adr);
//#else
	Xil_Out32(XPS_L2CC_BASEADDR + XPS_L2CC_CACHE_INV_CLN_PA_OFFSET, adr);
//#endif
	Xil_L2CacheSync();
	/* synchronize the processor */
	xdsb();
}


/****************************************************************************
*
* Flush a Data cache line. If the byte specified by the address (adr)
* is cached by the Data cache, the cacheline containing that byte is
* invalidated.	If the cacheline is modified (dirty), the entire
* contents of the cacheline are written to system memory before the
* line is invalidated.
*
* @param	Address to be flushed.
*
* @return	None.
*
* @note		The bottom 4 bits are set to 0, forced by architecture.
*
****************************************************************************/
void Xil_DCacheFlushLine(unsigned int adr)
{
	Xil_L1DCacheFlushLine(adr);

	/* Disable Write-back and line fills */
	Xil_L2WriteDebugCtrl(0x3);

	Xil_L2CacheFlushLine(adr);
	
	/* Enable Write-back and line fills */
	Xil_L2WriteDebugCtrl(0x0);
}

/****************************************************************************
* Flush the Data cache for the given address range.
* If the bytes specified by the address (adr) are cached by the Data cache,
* the cacheline containing that byte is invalidated.	If the cacheline
* is modified (dirty), the written to system memory first before the
* before the line is invalidated.
*
* @param	Start address of range to be flushed.
* @param	Length of range to be flushed in bytes.
*
* @return	None.
*
* @note		None.
*
****************************************************************************/
void Xil_DCacheFlushRange(unsigned int adr, unsigned len)
{
	const unsigned cacheline = 32;
	unsigned int end;
	volatile u32 *L2CCOffset = (volatile u32 *) (XPS_L2CC_BASEADDR +
				    XPS_L2CC_CACHE_INV_CLN_PA_OFFSET);

	if (len != 0) {
		/* Back the starting address up to the start of a cache line
		 * perform cache operations until adr+len
		 */
		end = adr + len;
		adr = adr & ~(cacheline - 1);

		/* Select cache L0 Data cache in CSSR */
		mtcp(XREG_CP15_CACHE_SIZE_SEL, 0);

		while (adr < end) {
//#ifdef __GNUC__
			/* Flush L1 Data cache line */
			__asm__ __volatile__("mcr " \
			XREG_CP15_CLEAN_INVAL_DC_LINE_MVA_POC :: "r" (adr));
//#else
//			{ volatile register unsigned int Reg
//				__asm(XREG_CP15_CLEAN_INVAL_DC_LINE_MVA_POC);
//			  Reg = adr; }
//#endif
			/* Flush L2 cache line */
			*L2CCOffset = adr;
			Xil_L2CacheSync();
			xdsb();
			adr += cacheline;
		}
	}

	/* Wait for L1 and L2 flush to complete */
	xdsb();
}
