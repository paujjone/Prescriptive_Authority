��ࡱ�                >  ��	                          
      ����       ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������R o o t   E n t r y                                               ��������    �������� � l(�            ��6'�N�    
      C o n t e n t s                                                  ������������                                        �	                                                                          ������������                                                                                                                    ������������                                                ��������������������������������������������            ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������R o o t   E n t r y                                               ��������    �������� � l(�            `J���N�    
      C o n t e n t s                                                  ������������                                        �	                                                                          ������������                                                                                                                    ������������                                                ��������������������         	   ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                        	   
                                                                      !   "   #   $   %   &   '   ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� ��   CDrawBarW���L  �  =  ����������������=      Head Report     �     ����            �W����  �  �  �����������������     	Head Page   ���     ����            �W���R  �  C  ����������������C     Detail   �                     �W����  �  �  �����������������     	Foot Page   ���                     �W����  �  {  ����������������{     Foot Report     �                                ��  	 VcclTable	ENCOUNTERE             �PERSONP             �ENCNTR_ALIASEA             �ORDERSO             �PHA_PROD_DISP_OBS_STPP             �ORDER_COMMENTOC             �	LONG_TEXTL              ��   VcclExprFIN = EA.ALIAS    FIN  �Name = P.NAME_FULL_FORMATTED    Name  ��  	 VcclField#UAR_GET_CODE_DISPLAY(E.LOC_ROOM_CD)EC40Room �Drug = O.ORDER_MNEMONIC    Drug  �CLINICAL_DISPLAY_LINEOVC255CLINICAL_DISPLAY_LINE �aComments = replace(replace(TRIM(SUBSTRING(1,90,L.long_text)), char(13), " " ,0), char(10), " ",0)    Comments            �BPLAN E WHERE E.LOC_FACILITY_CD= 38992032
	AND E.ARRIVE_DT_TM >= CNVTLOOKBEHIND("3,M") 
	AND E.ENCNTR_TYPE_CD IN (309308,309310) 
JOIN P WHERE P.PERSON_ID = E.PERSON_ID  
JOIN EA WHERE EA.ENCNTR_ID = E.ENCNTR_ID 
	AND EA.ENCNTR_ALIAS_TYPE_CD = 1077 
JOIN O WHERE O.ENCNTR_ID = E.ENCNTR_ID 
	AND O.PRN_IND = 1 
	AND O.CLINICAL_DISPLAY_LINE NOT LIKE '*Mild*'
	AND O.CLINICAL_DISPLAY_LINE NOT LIKE '*Moderate*'
	AND O.CLINICAL_DISPLAY_LINE NOT LIKE '*Severe*'
    AND O.CLINICAL_DISPLAY_LINE NOT LIKE '*Fever*'
JOIN PP WHERE PP.ORDER_ID = O.ORDER_ID
	AND PP.PARENT_THERAP_CLASS LIKE 'anal*' 
JOIN OC WHERE OC.ORDER_ID = O.ORDER_ID 
JOIN L WHERE L.LONG_TEXT_ID = OC.LONG_TEXT_ID
	AND L.LONG_TEXT NOT LIKE '*Mild*'
	AND L.LONG_TEXT NOT LIKE '*Fever*'
	AND L.LONG_TEXT NOT LIKE '*MILD*'
	AND L.LONG_TEXT NOT LIKE '*FEVER*'   Discern Explorer                     10000 10   �; Request HNAM sign-on when executed from CCL on host
IF (VALIDATE(IsOdbc, 0) = 0)  EXECUTE CCLSECLOGIN  ENDIF

if (validate(_SEPARATOR) = 0)
SET _SEPARATOR=^ ^	; applies to query execution from VisualExplorer or other apps
endif
                                                        OUTDEV         Head Report	Head PageHead Head Head Head Head Head Head Head Head Head DetailFoot Foot Foot Foot Foot Foot Foot Foot Foot Foot 	Foot PageFoot Report
End Report         R  �                 �?      �?      �?      �?        ?
PROMPT	 "Output to File/Printer/MINE" = MINE
WITH   OUTDEV
     15                                         	   
                                                                      !   "   #   $   %   &   '   ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� ��   CDrawBarW���L  �  =  ����������������=      Head Report     �     ����            �W����  �  �  �����������������     	Head Page   ���     ����            �W���R  �  C  ����������������C     Detail   �                     �W����  �  �  �����������������     	Foot Page   ���                     �W����  �  {  ����������������{     Foot Report     �                                ��  	 VcclTable	ENCOUNTERE             �PERSONP             �ENCNTR_ALIASEA             �ORDERSO             �PHA_PROD_DISP_OBS_STPP             �ORDER_COMMENTOC             �	LONG_TEXTL              ��   VcclExprFIN = EA.ALIAS    FIN  �Name = P.NAME_FULL_FORMATTED    Name  ��  	 VcclField#UAR_GET_CODE_DISPLAY(E.LOC_ROOM_CD)EC40Room �Drug = O.ORDER_MNEMONIC    Drug  �CLINICAL_DISPLAY_LINEOVC255CLINICAL_DISPLAY_LINE �aComments = replace(replace(TRIM(SUBSTRING(1,90,L.long_text)), char(13), " " ,0), char(10), " ",0)    Comments            �BPLAN E WHERE E.LOC_FACILITY_CD= 38992032
	AND E.ARRIVE_DT_TM >= CNVTLOOKBEHIND("3,M") 
	AND E.ENCNTR_TYPE_CD IN (309308,309310) 
JOIN P WHERE P.PERSON_ID = E.PERSON_ID  
JOIN EA WHERE EA.ENCNTR_ID = E.ENCNTR_ID 
	AND EA.ENCNTR_ALIAS_TYPE_CD = 1077 
JOIN O WHERE O.ENCNTR_ID = E.ENCNTR_ID 
	AND O.PRN_IND = 1 
	AND O.CLINICAL_DISPLAY_LINE NOT LIKE '*Mild*'
	AND O.CLINICAL_DISPLAY_LINE NOT LIKE '*Moderate*'
	AND O.CLINICAL_DISPLAY_LINE NOT LIKE '*Severe*'
    AND O.CLINICAL_DISPLAY_LINE NOT LIKE '*Fever*'
JOIN PP WHERE PP.ORDER_ID = O.ORDER_ID
	AND PP.PARENT_THERAP_CLASS LIKE 'anal*' 
JOIN OC WHERE OC.ORDER_ID = O.ORDER_ID 
JOIN L WHERE L.LONG_TEXT_ID = OC.LONG_TEXT_ID
	AND L.LONG_TEXT NOT LIKE '*Mild*'
	AND L.LONG_TEXT NOT LIKE '*Fever*'
	AND L.LONG_TEXT NOT LIKE '*MILD*'
	AND L.LONG_TEXT NOT LIKE '*FEVER*'   Discern Explorer                     10000 10   �; Request HNAM sign-on when executed from CCL on host
IF (VALIDATE(IsOdbc, 0) = 0)  EXECUTE CCLSECLOGIN  ENDIF

if (validate(_SEPARATOR) = 0)
SET _SEPARATOR=^ ^	; applies to query execution from VisualExplorer or other apps
endif
                                                        OUTDEV         Head Report	Head PageHead Head Head Head Head Head Head Head Head Head DetailFoot Foot Foot Foot Foot Foot Foot Foot Foot Foot 	Foot PageFoot Report
End Report         R  �                 �?      �?      �?      �?        ?
PROMPT	 "Output to File/Printer/MINE" = MINE
WITH   OUTDEV
     15                 