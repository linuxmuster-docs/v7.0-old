??          ?               ?   r   ?   [   `     ?  ?   ?  )   ?  +   ?  )   ?       ?  &  "   ?  $   ?  "     ?  (  r   ?  [   T     ?  ?   ?  )   ?  +   ?  )   ?     	  ?  	  "   ?
  $   ?
  "   ?
   Das linuxmuster.net-Netzwerk soll unter Verwendung eines Layer3 fähigen Switches in 3 Segmente unterteilt werden. Für die Unterteilung werden auf den Switches VLANs eingerichtet, diese Anleitung Verwendet Geplante Zielstruktur Im ersten Schritt werden die in der Datei ``/etc/linuxmuster/workstations`` verwalteten Rechner so geordnet, dass Sie in weiteren Schritten automatisch  in das richtige Subnetz einsortiert werden. Lehrernetz, Netzwerkadressen 10.17.0.0/16 Schülernetz, Netzwerkadressen 10.18.0.0/16 Servernetz, Netzwerkadressen 10.16.0.0/16 Vorbemerkungen Wie bisher ist eine Einteilung der Rechner eines Raumes im dritten Oktett problemlos möglich, z.B. alle Rechner in Raum 107 sind im Schülernetz und haben Adressen aus dem Bereich 10.18.107.x, alle Rechner des Lehrerzimmers sind im Lehrernetz und haben Adressen aus dem Bereich 10.17.120.x. Die Unterscheidung der Räume bleibt also im 3. Oktett, die Unterscheidung der Subnetze findet im 2. Oktett statt. für das Lehrernetz die VLAN-ID 17 für das Schülernetz die VLAN-ID 18 für das Servernetz die VLAN-ID 16 Project-Id-Version: linuxmuster.net 6.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-11-13 18:12+0700
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: English (https://www.transifex.com/linuxmusternet/teams/62586/en/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 Das linuxmuster.net-Netzwerk soll unter Verwendung eines Layer3 fähigen Switches in 3 Segmente unterteilt werden. Für die Unterteilung werden auf den Switches VLANs eingerichtet, diese Anleitung Verwendet Geplante Zielstruktur Im ersten Schritt werden die in der Datei ``/etc/linuxmuster/workstations`` verwalteten Rechner so geordnet, dass Sie in weiteren Schritten automatisch  in das richtige Subnetz einsortiert werden. Lehrernetz, Netzwerkadressen 10.17.0.0/16 Schülernetz, Netzwerkadressen 10.18.0.0/16 Servernetz, Netzwerkadressen 10.16.0.0/16 Vorbemerkungen Wie bisher ist eine Einteilung der Rechner eines Raumes im dritten Oktett problemlos möglich, z.B. alle Rechner in Raum 107 sind im Schülernetz und haben Adressen aus dem Bereich 10.18.107.x, alle Rechner des Lehrerzimmers sind im Lehrernetz und haben Adressen aus dem Bereich 10.17.120.x. Die Unterscheidung der Räume bleibt also im 3. Oktett, die Unterscheidung der Subnetze findet im 2. Oktett statt. für das Lehrernetz die VLAN-ID 17 für das Schülernetz die VLAN-ID 18 für das Servernetz die VLAN-ID 16 