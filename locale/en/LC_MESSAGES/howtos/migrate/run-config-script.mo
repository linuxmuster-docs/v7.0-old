??    	      d               ?   	   ?   ?   ?   J   x  j   ?    .    6  ?   H     ?  ?  ?  	   ?  ?   ?  J   v  j   ?    ,    4	  ?   F
     ?
   Beispiel: Das Zielverzeichnis für die Sicherung muss mit dem Parameter -d zwingend angegeben werden. Das Verzeichnis muss existieren und kann auf einem NFS-Share liegen, das jedoch gemountet sein muss. Die Optionen des Skripts könenn mit folgendem Befehl kontrolliert werdne: Die Sicherung der Migrationsdaten wird über das Shell-Skript **linuxmuster-migration-backup** realisiert. Die Sicherung kann problemlos auch remote in einer SSH-Konsole gestartet werden. Die Ausgaben des Skripts werden in die Datei ``/var/log/linuxmuster/migration-backup.log`` geschrieben. Nach Abschluss des Backups wird die Logdatei in das Backupverzeichnis kopiert. Dieser Befehl würde nun mithilfe des Mikrationsskripts eine Sicherung in das Verzeichnis ``/media/backup/migration`` durchführen. Die lokale Festplatte oder das NFS-Share (mit Schreibrechten) müssen hierin gemountet worden sein, damit der Befehl erfolgreich durchläuft. Für die Sicherung auf eine lokal angeschlossene Platte ist ein Linux-Dateisystem des Typs ext2, ext3, reiserfs oder xfs Voraussetzung. Migrationsskript ausführen Project-Id-Version: linuxmuster.net 6.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-11-13 18:12+0700
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: zefanja <npm@zefanjas.de>, 2016
Language: en
Language-Team: English (https://www.transifex.com/linuxmusternet/teams/62586/en/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 Beispiel: Das Zielverzeichnis für die Sicherung muss mit dem Parameter -d zwingend angegeben werden. Das Verzeichnis muss existieren und kann auf einem NFS-Share liegen, das jedoch gemountet sein muss. Die Optionen des Skripts könenn mit folgendem Befehl kontrolliert werdne: Die Sicherung der Migrationsdaten wird über das Shell-Skript **linuxmuster-migration-backup** realisiert. Die Sicherung kann problemlos auch remote in einer SSH-Konsole gestartet werden. Die Ausgaben des Skripts werden in die Datei ``/var/log/linuxmuster/migration-backup.log`` geschrieben. Nach Abschluss des Backups wird die Logdatei in das Backupverzeichnis kopiert. Dieser Befehl würde nun mithilfe des Mikrationsskripts eine Sicherung in das Verzeichnis ``/media/backup/migration`` durchführen. Die lokale Festplatte oder das NFS-Share (mit Schreibrechten) müssen hierin gemountet worden sein, damit der Befehl erfolgreich durchläuft. Für die Sicherung auf eine lokal angeschlossene Platte ist ein Linux-Dateisystem des Typs ext2, ext3, reiserfs oder xfs Voraussetzung. Run the migration script 