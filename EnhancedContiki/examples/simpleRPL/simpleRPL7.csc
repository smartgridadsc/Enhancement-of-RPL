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
    <randomseed>123458</randomseed>
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
        <x>110.71936135399561</x>
        <y>-65.1678194084612</y>
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
        <x>137.14991504192787</x>
        <y>-12.555056768918279</y>
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
        <x>72.33348744268628</x>
        <y>-73.05122790708975</y>
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
        <x>83.69148650283938</x>
        <y>-41.11726801080819</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>27</id>
      </interface_config>
      <motetype_identifier>sky3</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>92.06089688062951</x>
        <y>-100.7170649765936</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>30</id>
      </interface_config>
      <motetype_identifier>sky3</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>97.51571300796591</x>
        <y>-4.758807374317108</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>31</id>
      </interface_config>
      <motetype_identifier>sky3</motetype_identifier>
    </mote>
  </simulation>
  <plugin>
    org.contikios.cooja.plugins.SimControl
    <width>280</width>
    <z>2</z>
    <height>160</height>
    <location_x>1336</location_x>
    <location_y>13</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.Visualizer
    <plugin_config>
      <skin>org.contikios.cooja.plugins.skins.IDVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.MoteTypeVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.UDGMVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.GridVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.PositionVisualizerSkin</skin>
      <viewport>0.9574329440486926 0.0 0.0 0.9574329440486926 27.317730603729 168.93793506753474</viewport>
    </plugin_config>
    <width>386</width>
    <z>1</z>
    <height>325</height>
    <location_x>12</location_x>
    <location_y>9</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.LogListener
    <plugin_config>
      <filter>cm2 set loop detection timer</filter>
      <formatted_time />
      <coloring />
    </plugin_config>
    <width>1440</width>
    <z>3</z>
    <height>603</height>
    <location_x>251</location_x>
    <location_y>264</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.ScriptRunner
    <plugin_config>
      <script>// cm2 no-attacking design&#xD;
&#xD;
TIMEOUT(3600000);//60min&#xD;
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
shutDownIdentifier="cm2 turnoff";&#xD;
trunOnIdentifier="cm2 turnon";&#xD;
stableNodeSendMsg=0;&#xD;
NumOfNodes=19;&#xD;
&#xD;
add2AsParIdentifier="rpl_set_preferred_parent fe80::212:7402:2:202";&#xD;
drop2ParIdentifier="used to be fe80::212:7402:2:202";&#xD;
var results=["0","0","0","0","0","0"];&#xD;
normalStatusDuration=200*1000000//300second&#xD;
duration=55*60*1000000;//55 minutes&#xD;
var maliNodeChildrenCounter=0;&#xD;
var shutdownCounter=0;&#xD;
cm2Info="cm2";&#xD;
&#xD;
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
                log.log("c--\n");&#xD;
		    }&#xD;
        }else if(msg.indexOf(receiveIdentifier)!=-1&amp;&amp;id==rootID){&#xD;
            log.log(time/1000000+":"+msg+"\n");&#xD;
		}else if(msg.indexOf(sentIdentifier)!=-1){&#xD;
			log.log(time/1000000+":"+"Node"+id+":"+msg+"\n");&#xD;
		}else if(msg.indexOf(shutDownIdentifier)!=-1){&#xD;
			log.log(time/1000000+":"+id+": trun off\n");&#xD;
			mote=sim.getMoteWithID(id);&#xD;
			var x = mote.getInterfaces().getPosition().getXCoordinate();&#xD;
            var y = mote.getInterfaces().getPosition().getYCoordinate();&#xD;
			mote.getInterfaces(). getPosition().setCoordinates(x+200+5*id,y-200-5*id,0)&#xD;
		}else if(msg.indexOf(trunOnIdentifier)!=-1){&#xD;
			log.log(time/1000000+":"+id+": trun on\n");&#xD;
			mote=sim.getMoteWithID(id);&#xD;
			var x = mote.getInterfaces().getPosition().getXCoordinate();&#xD;
            var y = mote.getInterfaces().getPosition().getYCoordinate();&#xD;
			mote.getInterfaces(). getPosition().setCoordinates(x-200-5*id,y+200+5*id,0)&#xD;
		}&#xD;
		YIELD();&#xD;
	}while(time-oringeTime&lt;normalStatusDuration);&#xD;
	log.log("finish first 200 seconds\n");&#xD;
	do{	&#xD;
	    if(msg.indexOf(DIOSendIdentifier)!=-1){&#xD;
			results[1]++;&#xD;
		}else if(msg.indexOf(DISSendIdentifier)!=-1){&#xD;
			results[0]++;&#xD;
		}else if(msg.indexOf(DAOSendIdentifier)!=-1){&#xD;
			results[2]++;&#xD;
			log.log("final result:"+results[0]+":"+results[1]+":"+results[2]+":"+results[3]+":"+results[4]+":"+results[5]+"\n");&#xD;
		}else if(msg.indexOf(numtxIdentifier)!=-1){&#xD;
			var a=parseInt(results[3]);&#xD;
            results[3]=a+getNumtx(msg);&#xD;
		}else if(msg.indexOf(receiveIdentifier)!=-1&amp;&amp;id==rootID){&#xD;
            log.log(time/1000000+":"+msg+"\n");&#xD;
			results[4]++;&#xD;
		}else if(msg.indexOf(sentIdentifier)!=-1){&#xD;
			//results[5]++;&#xD;
			log.log(time/1000000+":"+"Node"+id+":"+msg+"\n");&#xD;
		}else if(msg.indexOf(shutDownIdentifier)!=-1){&#xD;
			log.log(time/1000000+":"+id+": trun off\n");&#xD;
			mote=sim.getMoteWithID(id);&#xD;
			var x = mote.getInterfaces().getPosition().getXCoordinate();&#xD;
            var y = mote.getInterfaces().getPosition().getYCoordinate();&#xD;
			mote.getInterfaces(). getPosition().setCoordinates(x+200+5*id,y-200-5*id,0)&#xD;
		}else if(msg.indexOf(trunOnIdentifier)!=-1){&#xD;
			log.log(time/1000000+":"+id+": trun on\n");&#xD;
			mote=sim.getMoteWithID(id);&#xD;
			var x = mote.getInterfaces().getPosition().getXCoordinate();&#xD;
            var y = mote.getInterfaces().getPosition().getYCoordinate();&#xD;
			mote.getInterfaces(). getPosition().setCoordinates(x-200-5*id,y+200+5*id,0)&#xD;
		}&#xD;
		if(msg.indexOf(cm2Info)!=-1){&#xD;
			log.log(time/1000000+":"+id+":"+msg+"\n");&#xD;
		}&#xD;
		YIELD();&#xD;
    }while(time-oringeTime-normalStatusDuration&lt;duration);&#xD;
 &#xD;
    log.log("final result:"+results[0]+":"+results[1]+":"+results[2]+":"+results[3]+":"+results[4]+":"+results[5]+"\n");&#xD;
}&#xD;
function getNumtx(numTxmessage){&#xD;
	r=numTxmessage.split(":");&#xD;
    var num = parseInt(r[1]) || 0;&#xD;
	return num;&#xD;
}</script>
      <active>true</active>
    </plugin_config>
    <width>905</width>
    <z>0</z>
    <height>731</height>
    <location_x>657</location_x>
    <location_y>31</location_y>
  </plugin>
</simconf>

