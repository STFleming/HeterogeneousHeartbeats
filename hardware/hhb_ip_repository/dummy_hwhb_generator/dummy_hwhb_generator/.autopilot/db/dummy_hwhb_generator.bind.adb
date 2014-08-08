<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="10">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>dummy_hwhb_generator</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>sensor_bus</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>sensor_bus</originalName>
						<rtlName></rtlName>
						<coreName>AXI4M</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>4</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>debug1</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>debug1</originalName>
						<rtlName></rtlName>
						<coreName>AXI4LiteS</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>8</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_3">
				<Value>
					<Obj>
						<type>0</type>
						<id>11</id>
						<name>sensor_bus_addr</name>
						<fileName>dummy_hwhb_generator/src/dummy_hwhb_generator.cpp</fileName>
						<fileDirectory>/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository</fileDirectory>
						<lineNumber>41</lineNumber>
						<contextFuncName>dummy_hwhb_generator</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="10" tracking_level="0" version="0">
								<first>/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository</first>
								<second class_id="11" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="12" tracking_level="0" version="0">
										<first class_id="13" tracking_level="0" version="0">
											<first>dummy_hwhb_generator/src/dummy_hwhb_generator.cpp</first>
											<second>dummy_hwhb_generator</second>
										</first>
										<second>41</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>28</item>
					<item>30</item>
				</oprand_edges>
				<opcode>getelementptr</opcode>
			</item>
			<item class_id_reference="9" object_id="_4">
				<Value>
					<Obj>
						<type>0</type>
						<id>15</id>
						<name>sensor_bus_addr_req</name>
						<fileName>dummy_hwhb_generator/src/dummy_hwhb_generator.cpp</fileName>
						<fileDirectory>/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository</fileDirectory>
						<lineNumber>41</lineNumber>
						<contextFuncName>dummy_hwhb_generator</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>dummy_hwhb_generator/src/dummy_hwhb_generator.cpp</first>
											<second>dummy_hwhb_generator</second>
										</first>
										<second>41</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<oprand_edges>
					<count>3</count>
					<item_version>0</item_version>
					<item>32</item>
					<item>33</item>
					<item>35</item>
				</oprand_edges>
				<opcode>writereq</opcode>
			</item>
			<item class_id_reference="9" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>16</id>
						<name></name>
						<fileName>dummy_hwhb_generator/src/dummy_hwhb_generator.cpp</fileName>
						<fileDirectory>/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository</fileDirectory>
						<lineNumber>41</lineNumber>
						<contextFuncName>dummy_hwhb_generator</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>dummy_hwhb_generator/src/dummy_hwhb_generator.cpp</first>
											<second>dummy_hwhb_generator</second>
										</first>
										<second>41</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>4</count>
					<item_version>0</item_version>
					<item>37</item>
					<item>38</item>
					<item>40</item>
					<item>154</item>
				</oprand_edges>
				<opcode>write</opcode>
			</item>
			<item class_id_reference="9" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>18</id>
						<name></name>
						<fileName>dummy_hwhb_generator/src/dummy_hwhb_generator.cpp</fileName>
						<fileDirectory>/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository</fileDirectory>
						<lineNumber>42</lineNumber>
						<contextFuncName>dummy_hwhb_generator</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>dummy_hwhb_generator/src/dummy_hwhb_generator.cpp</first>
											<second>dummy_hwhb_generator</second>
										</first>
										<second>42</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>4</count>
					<item_version>0</item_version>
					<item>42</item>
					<item>43</item>
					<item>147</item>
					<item>148</item>
				</oprand_edges>
				<opcode>wait</opcode>
			</item>
			<item class_id_reference="9" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>19</id>
						<name>sensor_bus_addr_1</name>
						<fileName>dummy_hwhb_generator/src/dummy_hwhb_generator.cpp</fileName>
						<fileDirectory>/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository</fileDirectory>
						<lineNumber>43</lineNumber>
						<contextFuncName>dummy_hwhb_generator</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>dummy_hwhb_generator/src/dummy_hwhb_generator.cpp</first>
											<second>dummy_hwhb_generator</second>
										</first>
										<second>43</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>44</item>
					<item>46</item>
				</oprand_edges>
				<opcode>getelementptr</opcode>
			</item>
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>23</id>
						<name>sensor_bus_addr_1_req</name>
						<fileName>dummy_hwhb_generator/src/dummy_hwhb_generator.cpp</fileName>
						<fileDirectory>/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository</fileDirectory>
						<lineNumber>43</lineNumber>
						<contextFuncName>dummy_hwhb_generator</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>dummy_hwhb_generator/src/dummy_hwhb_generator.cpp</first>
											<second>dummy_hwhb_generator</second>
										</first>
										<second>43</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<oprand_edges>
					<count>5</count>
					<item_version>0</item_version>
					<item>47</item>
					<item>48</item>
					<item>49</item>
					<item>149</item>
					<item>152</item>
				</oprand_edges>
				<opcode>writereq</opcode>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>24</id>
						<name></name>
						<fileName>dummy_hwhb_generator/src/dummy_hwhb_generator.cpp</fileName>
						<fileDirectory>/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository</fileDirectory>
						<lineNumber>43</lineNumber>
						<contextFuncName>dummy_hwhb_generator</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>dummy_hwhb_generator/src/dummy_hwhb_generator.cpp</first>
											<second>dummy_hwhb_generator</second>
										</first>
										<second>43</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>6</count>
					<item_version>0</item_version>
					<item>50</item>
					<item>51</item>
					<item>52</item>
					<item>150</item>
					<item>151</item>
					<item>153</item>
				</oprand_edges>
				<opcode>write</opcode>
			</item>
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>26</id>
						<name></name>
						<fileName>dummy_hwhb_generator/src/dummy_hwhb_generator.cpp</fileName>
						<fileDirectory>/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository</fileDirectory>
						<lineNumber>46</lineNumber>
						<contextFuncName>dummy_hwhb_generator</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/sf306/phd_codebase/github/HeterogeneousHeartbeats/hardware/hhb_ip_repository</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>dummy_hwhb_generator/src/dummy_hwhb_generator.cpp</first>
											<second>dummy_hwhb_generator</second>
										</first>
										<second>46</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_11">
				<Value>
					<Obj>
						<type>2</type>
						<id>29</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>287834117</content>
			</item>
			<item class_id_reference="16" object_id="_12">
				<Value>
					<Obj>
						<type>2</type>
						<id>34</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_13">
				<Value>
					<Obj>
						<type>2</type>
						<id>39</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>10</content>
			</item>
			<item class_id_reference="16" object_id="_14">
				<Value>
					<Obj>
						<type>2</type>
						<id>45</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>287834112</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_15">
				<Obj>
					<type>3</type>
					<id>27</id>
					<name>dummy_hwhb_generator</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>8</count>
					<item_version>0</item_version>
					<item>11</item>
					<item>15</item>
					<item>16</item>
					<item>18</item>
					<item>19</item>
					<item>23</item>
					<item>24</item>
					<item>26</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>21</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_16">
				<id>28</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>11</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_17">
				<id>30</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>11</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_18">
				<id>33</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>15</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_19">
				<id>35</id>
				<edge_type>1</edge_type>
				<source_obj>34</source_obj>
				<sink_obj>15</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_20">
				<id>38</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>16</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_21">
				<id>40</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>16</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_22">
				<id>43</id>
				<edge_type>1</edge_type>
				<source_obj>34</source_obj>
				<sink_obj>18</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_23">
				<id>44</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>19</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_24">
				<id>46</id>
				<edge_type>1</edge_type>
				<source_obj>45</source_obj>
				<sink_obj>19</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_25">
				<id>48</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>23</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_26">
				<id>49</id>
				<edge_type>1</edge_type>
				<source_obj>34</source_obj>
				<sink_obj>23</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_27">
				<id>51</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>24</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_28">
				<id>52</id>
				<edge_type>1</edge_type>
				<source_obj>34</source_obj>
				<sink_obj>24</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_29">
				<id>147</id>
				<edge_type>4</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>18</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_30">
				<id>148</id>
				<edge_type>4</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>18</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_31">
				<id>149</id>
				<edge_type>4</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>23</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_32">
				<id>150</id>
				<edge_type>4</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>24</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_33">
				<id>151</id>
				<edge_type>4</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>24</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_34">
				<id>152</id>
				<edge_type>4</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>23</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_35">
				<id>153</id>
				<edge_type>4</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>24</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_36">
				<id>154</id>
				<edge_type>4</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>16</sink_obj>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_37">
			<mId>1</mId>
			<mTag>dummy_hwhb_generator</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>27</item>
			</basic_blocks>
			<mII>2</mII>
			<mDepth>2</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>1</mMinLatency>
			<mMaxLatency>-1</mMaxLatency>
			<mIsDfPipe>0</mIsDfPipe>
			<mDfPipe class_id="-1"></mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="24" tracking_level="1" version="0" object_id="_38">
		<states class_id="25" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="26" tracking_level="1" version="0" object_id="_39">
				<id>1</id>
				<operations class_id="27" tracking_level="0" version="0">
					<count>3</count>
					<item_version>0</item_version>
					<item class_id="28" tracking_level="1" version="0" object_id="_40">
						<id>11</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_41">
						<id>15</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_42">
						<id>16</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="26" object_id="_43">
				<id>2</id>
				<operations>
					<count>21</count>
					<item_version>0</item_version>
					<item class_id_reference="28" object_id="_44">
						<id>3</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_45">
						<id>4</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_46">
						<id>5</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_47">
						<id>6</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_48">
						<id>7</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_49">
						<id>8</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_50">
						<id>9</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_51">
						<id>10</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_52">
						<id>12</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_53">
						<id>13</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_54">
						<id>14</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_55">
						<id>17</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_56">
						<id>18</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_57">
						<id>19</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_58">
						<id>20</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_59">
						<id>21</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_60">
						<id>22</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_61">
						<id>23</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_62">
						<id>24</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_63">
						<id>25</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_64">
						<id>26</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="29" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="30" tracking_level="1" version="0" object_id="_65">
				<inState>1</inState>
				<outState>2</outState>
				<condition class_id="31" tracking_level="0" version="0">
					<id>1</id>
					<sop class_id="32" tracking_level="0" version="0">
						<count>1</count>
						<item_version>0</item_version>
						<item class_id="33" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
		</transitions>
	</fsm>
	<res class_id="34" tracking_level="1" version="0" object_id="_66">
		<dp_component_resource class_id="35" tracking_level="0" version="0">
			<count>0</count>
			<item_version>0</item_version>
		</dp_component_resource>
		<dp_expression_resource>
			<count>0</count>
			<item_version>0</item_version>
		</dp_expression_resource>
		<dp_fifo_resource>
			<count>0</count>
			<item_version>0</item_version>
		</dp_fifo_resource>
		<dp_memory_resource>
			<count>0</count>
			<item_version>0</item_version>
		</dp_memory_resource>
		<dp_multiplexer_resource>
			<count>0</count>
			<item_version>0</item_version>
		</dp_multiplexer_resource>
		<dp_register_resource>
			<count>0</count>
			<item_version>0</item_version>
		</dp_register_resource>
		<dp_component_map class_id="36" tracking_level="0" version="0">
			<count>0</count>
			<item_version>0</item_version>
		</dp_component_map>
		<dp_expression_map>
			<count>0</count>
			<item_version>0</item_version>
		</dp_expression_map>
		<dp_fifo_map>
			<count>0</count>
			<item_version>0</item_version>
		</dp_fifo_map>
		<dp_memory_map>
			<count>0</count>
			<item_version>0</item_version>
		</dp_memory_map>
	</res>
	<node_label_latency class_id="37" tracking_level="0" version="0">
		<count>8</count>
		<item_version>0</item_version>
		<item class_id="38" tracking_level="0" version="0">
			<first>11</first>
			<second class_id="39" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>15</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>16</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>18</first>
			<second>
				<first>1</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>19</first>
			<second>
				<first>1</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>23</first>
			<second>
				<first>1</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>24</first>
			<second>
				<first>1</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>26</first>
			<second>
				<first>1</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="40" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="41" tracking_level="0" version="0">
			<first>27</first>
			<second class_id="42" tracking_level="0" version="0">
				<first>0</first>
				<second>1</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="43" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="44" tracking_level="1" version="0" object_id="_67">
			<region_name>dummy_hwhb_generator</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>27</item>
			</basic_blocks>
			<nodes>
				<count>0</count>
				<item_version>0</item_version>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>8</region_type>
			<interval>2</interval>
			<pipe_depth>2</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="45" tracking_level="0" version="0">
		<count>3</count>
		<item_version>0</item_version>
		<item class_id="46" tracking_level="0" version="0">
			<first>62</first>
			<second>
				<count>4</count>
				<item_version>0</item_version>
				<item>15</item>
				<item>16</item>
				<item>23</item>
				<item>24</item>
			</second>
		</item>
		<item>
			<first>72</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>11</item>
			</second>
		</item>
		<item>
			<first>79</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>19</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="48" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="49" tracking_level="0" version="0">
			<first>sensor_bus_addr_1_fu_79</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>19</item>
			</second>
		</item>
		<item>
			<first>sensor_bus_addr_fu_72</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>11</item>
			</second>
		</item>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>grp_write_fu_62</first>
			<second>
				<count>4</count>
				<item_version>0</item_version>
				<item>15</item>
				<item>16</item>
				<item>23</item>
				<item>24</item>
			</second>
		</item>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="50" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="51" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="52" tracking_level="0" version="0">
			<first>debug1</first>
			<second>
				<count>0</count>
				<item_version>0</item_version>
			</second>
		</item>
		<item>
			<first>sensor_bus</first>
			<second>
				<count>0</count>
				<item_version>0</item_version>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core class_id="53" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="54" tracking_level="0" version="0">
			<first>1</first>
			<second>AXI4M</second>
		</item>
		<item>
			<first>2</first>
			<second>AXI4LiteS</second>
		</item>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

