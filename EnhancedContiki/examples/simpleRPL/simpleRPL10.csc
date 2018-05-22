<?xml version="1.0" encoding="UTF-8"?>
<simconf>
  <project EXPORT="discard">[APPS_DIR]/mrm</project>
  <project EXPORT="discard">[APPS_DIR]/mspsim</project>
  <project EXPORT="discard">[APPS_DIR]/avrora</project>
  <project EXPORT="discard">[APPS_DIR]/serial_socket</project>
  <project EXPORT="discard">[APPS_DIR]/collect-view</project>
  <project EXPORT="discard">[APPS_DIR]/powertracker</project>
  <simulation>
    <title>simulationWithOldContiki</title>
    <speedlimit>1.0</speedlimit>
    <randomseed>123457</randomseed>
    <motedelay_us>1000000</motedelay_us>
    <radiomedium>
      org.contikios.cooja.radiomediums.UDGM
      <transmitting_range>50.0</transmitting_range>
      <interference_range>70.0</interference_range>
      <success_ratio_tx>0.9</success_ratio_tx>
      <success_ratio_rx>0.9</success_ratio_rx>
    </radiomedium>
    <events>
      <logoutput>40000</logoutput>
    </events>
    <motetype>
      org.contikios.cooja.mspmote.SkyMoteType
      <identifier>sky1</identifier>
      <description>server #sky1</description>
      <source EXPORT="discard">[CONTIKI_DIR]/examples/myMotes/server.c</source>
      <commands EXPORT="discard">make server.sky TARGET=sky</commands>
      <firmware EXPORT="copy">[CONTIKI_DIR]/examples/myMotes/server.sky</firmware>
      <moteinterface>org.contikios.cooja.interfaces.Position</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.RimeAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.IPAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.Mote2MoteRelations</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.MoteAttributes</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspClock</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspMoteID</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyButton</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyFlash</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyCoffeeFilesystem</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.Msp802154Radio</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspSerial</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyLED</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspDebugOutput</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyTemperature</moteinterface>
    </motetype>
    <motetype>
      org.contikios.cooja.mspmote.SkyMoteType
      <identifier>sky2</identifier>
      <description>maliciousNode #sky2</description>
      <source EXPORT="discard">[CONTIKI_DIR]/examples/myMotes/client-malicious.c</source>
      <commands EXPORT="discard">make client-malicious.sky TARGET=sky</commands>
      <firmware EXPORT="copy">[CONTIKI_DIR]/examples/myMotes/client-malicious.sky</firmware>
      <moteinterface>org.contikios.cooja.interfaces.Position</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.RimeAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.IPAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.Mote2MoteRelations</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.MoteAttributes</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspClock</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspMoteID</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyButton</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyFlash</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyCoffeeFilesystem</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.Msp802154Radio</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspSerial</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyLED</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspDebugOutput</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyTemperature</moteinterface>
    </motetype>
    <motetype>
      org.contikios.cooja.mspmote.SkyMoteType
      <identifier>sky3</identifier>
      <description>client #sky3</description>
      <source EXPORT="discard">[CONTIKI_DIR]/examples/myMotes/client2.c</source>
      <commands EXPORT="discard">make client2.sky TARGET=sky</commands>
      <firmware EXPORT="copy">[CONTIKI_DIR]/examples/myMotes/client2.sky</firmware>
      <moteinterface>org.contikios.cooja.interfaces.Position</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.RimeAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.IPAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.Mote2MoteRelations</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.MoteAttributes</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspClock</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspMoteID</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyButton</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyFlash</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyCoffeeFilesystem</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.Msp802154Radio</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspSerial</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyLED</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspDebugOutput</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.SkyTemperature</moteinterface>
    </motetype>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>143.44902306223526</x>
        <y>-53.396073544314945</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>1</id>
      </interface_config>
      <motetype_identifier>sky1</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>61.19421891743657</x>
        <y>-43.860467577944</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>2</id>
      </interface_config>
      <motetype_identifier>sky2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>78.17927247348524</x>
        <y>26.778667299705635</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>4</id>
      </interface_config>
      <motetype_identifier>sky3</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>146.41276537722825</x>
        <y>-17.152686548526788</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>5</id>
      </interface_config>
      <motetype_identifier>sky3</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>120.00258929852878</x>
        <y>17.306608621668747</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>6</id>
      </interface_config>
      <motetype_identifier>sky3</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>31.19943181549148</x>
        <y>-40.89532143255803</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>9</id>
      </interface_config>
      <motetype_identifier>sky3</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>45.41476073419263</x>
        <y>-1.5094727103594359</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>11</id>
      </interface_config>
      <motetype_identifier>sky3</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>99.74505014423113</x>
        <y>-57.24930871502914</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>14</id>
      </interface_config>
      <motetype_identifier>sky3</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>16.63166505761435</x>
        <y>-19.285399868137823</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>15</id>
      </interface_config>
      <motetype_identifier>sky3</motetype_identifier>
    </mote>
  </simulation>
  <plugin>
    org.contikios.cooja.plugins.SimControl
    <width>280</width>
    <z>4</z>
    <height>160</height>
    <location_x>1455</location_x>
    <location_y>-9</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.Visualizer
    <plugin_config>
      <skin>org.contikios.cooja.plugins.skins.MoteTypeVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.GridVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.IDVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.UDGMVisualizerSkin</skin>
      <viewport>1.5114138189890094 0.0 0.0 1.5114138189890094 103.87721302822978 211.6237652272843</viewport>
    </plugin_config>
    <width>485</width>
    <z>0</z>
    <height>447</height>
    <location_x>142</location_x>
    <location_y>103</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.LogListener
    <plugin_config>
      <filter>ID:11 RPL: rpl_set</filter>
      <formatted_time />
      <coloring />
    </plugin_config>
    <width>1049</width>
    <z>1</z>
    <height>553</height>
    <location_x>351</location_x>
    <location_y>136</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.ScriptRunner
    <plugin_config>
      <script>// cm1 design&#xD;
&#xD;
TIMEOUT(1800000);//30min&#xD;
stableID=6;&#xD;
MaliID=2;&#xD;
rootID=1;&#xD;
maliciousParentAddr="fe80::212:7402:2:202";&#xD;
DIOSendIdentifier="lyicmp:1";&#xD;
DISSendIdentifier="lyicmp:0";&#xD;
DAOSendIdentifier="lyicmp:2";&#xD;
setParIdentifier="RPL: rpl_set_preferred_parent";&#xD;
numtxIdentifier="lynu:";&#xD;
receiveIdentifier="lyrcmsg";&#xD;
sentIdentifier="lystmsg";&#xD;
stableNodeSendMsg=0;&#xD;
NumOfNodes=19;&#xD;
calculateRankIdentifer="etx: ";&#xD;
&#xD;
add2AsParIdentifier="rpl_set_preferred_parent fe80::212:7402:2:202";&#xD;
drop2ParIdentifier="used to be fe80::212:7402:2:202";&#xD;
var results=["0","0","0","0","0","0"];&#xD;
normalStatusDuration=200*1000000//200second&#xD;
duration=29*60*1000000;//29 minutes&#xD;
var maliNodeChildrenCounter=0;&#xD;
while(1){&#xD;
    runOneTime(time);&#xD;
}&#xD;
&#xD;
function runOneTime(oringeTime){&#xD;
    sim=mote.getSimulation();&#xD;
    log.log("state 1\n");&#xD;
    results=["0","0","0","0","0","0"];&#xD;
    stableNodeSendMsg=0;&#xD;
	do{&#xD;
        if(msg.indexOf(setParIdentifier)!=-1){&#xD;
            log.log(id+":"+msg+"\n");&#xD;
			 if(msg.indexOf(add2AsParIdentifier)!=-1){&#xD;
			    maliNodeChildrenCounter++;&#xD;
                log.log("c++\n");&#xD;
		    }else if(msg.indexOf(drop2ParIdentifier)!=-1){&#xD;
			    maliNodeChildrenCounter--;&#xD;
                log.log("c++\n");&#xD;
		    }&#xD;
        }else if(msg.indexOf(receiveIdentifier)!=-1&amp;&amp;id==rootID){&#xD;
            log.log(time+":"+msg+"\n");&#xD;
		}else if(msg.indexOf(sentIdentifier)!=-1){&#xD;
			log.log(time+":"+"Node"+id+":"+msg+"\n");&#xD;
		}&#xD;
		YIELD();&#xD;
	}while(time-oringeTime&lt;normalStatusDuration);&#xD;
	sim.getMoteWithID(MaliID).getInterfaces().getButton().clickButton();&#xD;
	log.log("state 2: begin attcking, children of 2 is "+maliNodeChildrenCounter+"; time is "+time+"\n");&#xD;
	do{	&#xD;
	    if(msg.indexOf(DIOSendIdentifier)!=-1){&#xD;
			results[1]++;&#xD;
		}else if(msg.indexOf(DISSendIdentifier)!=-1){&#xD;
			results[0]++;&#xD;
		}else if(msg.indexOf(DAOSendIdentifier)!=-1){&#xD;
			results[2]++;&#xD;
		}else if(msg.indexOf(numtxIdentifier)!=-1){&#xD;
			var a=parseInt(results[3]);&#xD;
            results[3]=a+getNumtx(msg);&#xD;
		}else if(msg.indexOf(receiveIdentifier)!=-1&amp;&amp;id==rootID){&#xD;
            log.log(time+":"+msg+"\n");&#xD;
			results[4]++;&#xD;
		}else if(msg.indexOf(sentIdentifier)!=-1){&#xD;
			//results[5]++;&#xD;
			log.log(time+":"+"Node"+id+":"+msg+"\n");&#xD;
		}else if(msg.indexOf(add2AsParIdentifier)!=-1){&#xD;
            log.log(time/1000000+":"+id+":"+msg+"\n");&#xD;
			maliNodeChildrenCounter++;&#xD;
		}else if(msg.indexOf(drop2ParIdentifier)!=-1){&#xD;
            log.log(time/1000000+":"+id+":"+msg+"\n");&#xD;
			maliNodeChildrenCounter--;&#xD;
		}else if(msg.indexOf(calculateRankIdentifer)!=-1){&#xD;
            log.log(time/1000000+":"+id+":"+msg+"\n");&#xD;
        }&#xD;
		YIELD();&#xD;
    }while(maliNodeChildrenCounter&gt;0);&#xD;
 &#xD;
	log.log("state 3: stop attcking, children of 2 is "+maliNodeChildrenCounter+"; time is "+time+"\n");&#xD;
	sim.getMoteWithID(MaliID).getInterfaces().getButton().clickButton();&#xD;
	do{	&#xD;
	    if(msg.indexOf(DIOSendIdentifier)!=-1){&#xD;
			results[1]++;&#xD;
		}else if(msg.indexOf(DISSendIdentifier)!=-1){&#xD;
			results[0]++;&#xD;
		}else if(msg.indexOf(DAOSendIdentifier)!=-1){&#xD;
			results[2]++;&#xD;
		}else if(msg.indexOf(numtxIdentifier)!=-1){&#xD;
			var a=parseInt(results[3]);&#xD;
            results[3]=a+getNumtx(msg);&#xD;
		}else if(msg.indexOf(receiveIdentifier)!=-1&amp;&amp;id==rootID){&#xD;
            log.log(time+":"+msg+"\n");&#xD;
			results[4]++;&#xD;
		}else if(msg.indexOf(sentIdentifier)!=-1){&#xD;
			//results[5]++;&#xD;
			log.log(time+":"+"Node"+id+":"+msg+"\n");&#xD;
		}else if(msg.indexOf(add2AsParIdentifier)!=-1){&#xD;
			maliNodeChildrenCounter++;&#xD;
            log.log(time/1000000+":"+id+":"+msg+"\n");&#xD;
		}else if(msg.indexOf(drop2ParIdentifier)!=-1){&#xD;
			maliNodeChildrenCounter--;&#xD;
            log.log(time/1000000+":"+id+":"+msg+"\n");&#xD;
		}&#xD;
		YIELD();&#xD;
    }while(maliNodeChildrenCounter&lt;4);// change here for larger network&#xD;
    log.log("final result:"+results[0]+":"+results[1]+":"+results[2]+":"+results[3]+":"+results[4]+":"+results[5]+"\n");&#xD;
	log.log("State 3 end at :"+time+"\n");&#xD;
}&#xD;
function getNumtx(numTxmessage){&#xD;
	r=numTxmessage.split(":");&#xD;
    var num = parseInt(r[1]) || 0;&#xD;
	return num;&#xD;
}</script>
      <active>true</active>
    </plugin_config>
    <width>905</width>
    <z>2</z>
    <height>731</height>
    <location_x>701</location_x>
    <location_y>69</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.RadioLogger
    <plugin_config>
      <split>150</split>
      <formatted_time />
      <showdups>false</showdups>
      <hidenodests>false</hidenodests>
      <analyzers name="6lowpan-pcap" />
    </plugin_config>
    <width>865</width>
    <z>3</z>
    <height>426</height>
    <location_x>197</location_x>
    <location_y>152</location_y>
  </plugin>
</simconf>

