;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 0
Scriptname TIF_DES_AsyalaSpeakStrange Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
(getOwningQuest() as DES_AsyalaTheNordicKhajiit).SpeakStrange = 1
;Enables a truncated version of this conversation.
(getOwningQuest() as DES_AsyalaTheNordicKhajiit).RacistJabber = 1
;Enables a truncated version of this conversation.
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
