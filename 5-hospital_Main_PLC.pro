CoDeSys+и   М          0         @        @   2.3.9.48^   @   ConfigExtensionF         CommConfigEx7             CommConfigExEnd   MEХ                  IB                    % QB                    %   ME_End   CMй      CM_End   CT┼              CT_End   ME                 IB                    % QB                    %   ME_End   CM.     CM_End   CTJ             CT_End   Pa         P_End   CT|             CT_End   PУ         P_End   CTо             CT_End   P┼         P_End   CTр             CT_End   Pў         P_End   CT             CT_End   MEg                 IB                    % QB                    %   ME_End   CM{     CM_End   CTЧ             CT_End   Pо         P_End   CT╔             CT_End   Pр         P_End   CT√             CT_End   P         P_End   CT-             CT_End   PD         P_End   CT_             CT_End   Pv         P_End   CTС             CT_End   Pи         P_End   CT├             CT_End   P┌         P_End   CTї             CT_End   P         P_End   CT'             CT_End   P>         P_End   CTY             CT_End   Pp         P_End   CTЛ             CT_End   Pв         P_End   CT╜             CT_End   P╘         P_End   CTя             CT_End   P         P_End   CT!             CT_End   P8         P_End   CTS             CT_End   Pj         P_End   CTЕ             CT_End   PЬ         P_End   CT╖             CT_End   ME                 IB                    % QB                    %   ME_End   CM      CM_End   CT<             CT_End   ConfigExtensionEnd/    @                             ла▓^ +    @      ════════             Ч▓^        ўЦ   @
   \   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\STANDARD.LIB          ASCIIBYTE_TO_STRING               byt           ¤                  ASCIIBYTE_TO_STRING                                         4j▄>  А                  CONCAT               STR1               ¤               STR2               ¤                  CONCAT                                         h¤▌=  А                  CTD           M             ¤            Variable for CD Edge Detection      CD            ¤            Count Down on rising edge    LOAD            ¤ 	           Load Start Value    PV           ¤ 
           Start Value       Q            ¤            Counter reached 0    CV           ¤            Current Counter Value             h¤▌=  А                  CTU           M             ¤             Variable for CU Edge Detection       CU            ¤        
    Count Up    RESET            ¤ 	           Reset Counter to 0    PV           ¤ 
           Counter Limit       Q            ¤            Counter reached the Limit    CV           ¤            Current Counter Value             h¤▌=  А                  CTUD           MU             ¤             Variable for CU Edge Detection    MD             ¤             Variable for CD Edge Detection       CU            ¤ 
       
    Count Up    CD            ¤            Count Down    RESET            ¤            Reset Counter to Null    LOAD            ¤            Load Start Value    PV           ¤            Start Value / Counter Limit       QU            ¤            Counter reached Limit    QD            ¤            Counter reached Null    CV           ¤            Current Counter Value             h¤▌=  А                  DELETE               STR               ¤               LEN           ¤ 	              POS           ¤ 
                 DELETE                                         h¤▌=  А                  F_TRIG           M             ¤                  CLK            ¤            Signal to detect       Q            ¤ 	           Edge detected             h¤▌=  А                  FIND               STR1               ¤ 	              STR2               ¤ 
                 FIND                                     h¤▌=  А                  INSERT               STR1               ¤ 	              STR2               ¤ 
              POS           ¤                  INSERT                                         h¤▌=  А                  LEFT               STR               ¤               SIZE           ¤                  LEFT                                         h¤▌=  А                  LEN               STR               ¤                  LEN                                     h¤▌=  А                  MID               STR               ¤               LEN           ¤ 	              POS           ¤ 
                 MID                                         h¤▌=  А                  R_TRIG           M             ¤                  CLK            ¤            Signal to detect       Q            ¤ 	           Edge detected             h¤▌=  А               
   REAL_STATE               RESET            ¤            Reset the variable       ERROR           ¤            Error detected             вi▄>  А                  REPLACE               STR1               ¤ 	              STR2               ¤ 
              L           ¤               P           ¤                  REPLACE                                         h¤▌=  А                  RIGHT               STR               ¤               SIZE           ¤                  RIGHT                                         h¤▌=  А                  RS               SET            ¤               RESET1            ¤ 	                 Q1            ¤                        h¤▌=  А                  RTC           M             ¤               DiffTime            ¤                  EN            ¤               PDT           ¤                  Q            ¤               CDT           ¤                        h¤▌=  А                  SEMA           X             ¤                  CLAIM            ¤ 
              RELEASE            ¤                  BUSY            ¤                        h¤▌=  А                  SR               SET1            ¤               RESET            ¤                  Q1            ¤                        h¤▌=  А                  STANDARD_VERSION               EN            ¤                  STANDARD_VERSION                                     ji▄>  А                  STRING_COMPARE               STR1               ¤               STR2               ¤                  STRING_COMPARE                                      Zj▄>  А                  STRING_TO_ASCIIBYTE               str               ¤                  STRING_TO_ASCIIBYTE                                     xj▄>  А                  TOF           M             ¤            internal variable 	   StartTime            ¤            internal variable       IN            ¤        ?    starts timer with falling edge, resets timer with rising edge    PT           ¤            time to pass, before Q is set       Q            ¤        2    is FALSE, PT seconds after IN had a falling edge    ET           ¤            elapsed time             h¤▌=  А                  TON           M             ¤            internal variable 	   StartTime            ¤            internal variable       IN            ¤        ?    starts timer with rising edge, resets timer with falling edge    PT           ¤            time to pass, before Q is set       Q            ¤        0    is TRUE, PT seconds after IN had a rising edge    ET           ¤            elapsed time             h¤▌=  А                  TP        	   StartTime            ¤            internal variable       IN            ¤        !    Trigger for Start of the Signal    PT           ¤        '    The length of the High-Signal in 10ms       Q            ¤            The pulse    ET           ¤        &    The current phase of the High-Signal             h¤▌=  А           Z   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    ¤               L_TMR                    TON    ¤               D_TMR                    TON    ¤               P_TRIG                 R_TRIG    ¤               SD_TMR                    TON    ¤               SD_FF                 RS    ¤               DS_FF                 RS    ¤               DS_TMR                    TON    ¤               SL_FF                 RS    ¤               SL_TMR                    TON    ¤            
      N            ¤            Non stored action qualifier    R0            ¤        #    Overriding reset action qualifier    S0            ¤            Set (stored) action qualifier    L            ¤ 	           Time limited action qualifier    D            ¤ 
           Time delayed action qualifier    P            ¤            Pulse action qualifier    SD            ¤        *    Stored and time delayed action qualifier    DS            ¤        %    Delayed and stored action qualifier    SL            ¤        *    Stored and time limited action qualifier    T           ¤            Current time       Q            ¤        1    Associated action is executed, if Q equals TRUE             h▐=  А            b   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ¤        !    POU Index of callback function.    Event            	   RTS_EVENT   ¤            Event to register       SysCallbackRegister                                      ╓╝9;  А                  SYSCALLBACKUNREGISTER            	   iPOUIndex           ¤        !    POU Index of callback function.    Event            	   RTS_EVENT   ¤            Event to register       SysCallbackUnregister                                      ╓╝9;  А           a   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\MODB_L05.LIB          ASCII_TO_RTU           i            ¤               n            ¤               LRC            ¤               CALC_CRC                     CRC16    ¤               step            ¤               endpos            ¤               startpos            ¤               colonpos            ¤                      ASCII_TO_RTU                               ReceiveBuffer                 typMB_BUFFER  ¤                    з╪=U  А                   MB_CRC           i            ¤               CALC_CRC                     CRC16    ¤ 	                 ptData    	                              ¤            binaer codiert    length           ¤                  MB_CRC                                     з╪=U  А                   MB_HEX_TO_BYTE               IN_H           ¤            H-Nibble in ASCII    IN_L           ¤            L-Nibble in ASCII       MB_HEX_TO_BYTE                                     з╪=U  А                   MODBUS_EXTENDED_MASTER           FunctionActive             ¤ W           
   SendActive             ¤ X              RxBuffer                typRING_BUFFER    ¤ Y              ReceiveBuffer                typMB_BUFFER    ¤ [           extended RxBuffer 
   SendBuffer                typMB_BUFFER    ¤ \              Count            ¤ ]              CRC            ¤ ^              CRC_OK             ¤ _           	   Interface                                     SERIAL_INTERFACE    ¤ `              ExpectedResponse            ¤ b              Timer                    TON    ¤ c              TimeOutPointer            ¤ d              CALC_CRC                     CRC16    ¤ e              i            ¤ f              n            ¤ f              TriggerTimeOut             ¤ h              Reset            ¤ i              result            ¤ j           	      ENABLE           ¤ C           
   ASCII_Mode            ¤ D           	   bCOM_PORT          ¤ E              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ¤ F              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ¤ G              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ¤ H              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ¤ I              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ¤ J           	   tTIME_OUT    Ї     ¤ K                 MB_Error           MB_NO_ERROR       enumMB_ERROR   ¤ S              bInterfaceError           ¤ T       B    generated by sercom.lib -> see error documentation of sercom.lib       StartFunction            ¤ N              ExtQuery                      typModbusExtendedQuery  ¤ O              Response                     typModbusResponse  ¤ P                   /Э▓^  А                   MODBUS_EXTENDED_MASTER_RTU           MODBUS_EXT_MASTER                                               MODBUS_EXTENDED_MASTER    ¤ 1                 ENABLE           ¤            	   bCOM_PORT          ¤                cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ¤ !              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ¤ "              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ¤ #              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ¤ $              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ¤ %              TimeOut    Ї     ¤ &                 MB_Error           MB_NO_ERROR       enumMB_ERROR   ¤ .                 StartFunction            ¤ )              ExtQuery                      typModbusExtendedQuery  ¤ *              Response                     typModbusResponse  ¤ +                   /Э▓^  А                   MODBUS_EXTENDED_SLAVE           BROADCAST_ADDRESS           ¤ E           	   Interface                                     SERIAL_INTERFACE    ¤ ^              Timer                    TON    ¤ _              WatchdogTimer                    TOF    ¤ `              CALC_CRC                     CRC16    ¤ b              RxBuffer                typRING_BUFFER    ¤ d              ReceiveBuffer                typMB_BUFFER    ¤ e              FunctionCode            ¤ f              StartAddress            ¤ g              NumberOfPoints            ¤ h              CRC_RTU            ¤ i           	   LocalByte            ¤ j              BitCount            ¤ k              Count            ¤ l              Mask            ¤ m           
   SendBuffer                typMB_BUFFER    ¤ o           
   SendActive             ¤ p              i            ¤ r              n            ¤ r           
   Errorstate             ¤ s           	   ErrorCode               enumMB_ERROR    ¤ t           
   OldPointer            ¤ u              dummy             ¤ w              Reset             ¤ x           	   WaitCount            ¤ y              SendResponse             ¤ z              LRC_OK             ¤ |              CRC_OK             ¤ }              AndMask            ¤ ~              OrMask            ¤                  ENABLE           ¤ H           
   ASCII_Mode            ¤ I              bSLAVE_ADDRESS           ¤ J           	   bCOM_PORT           ¤ K              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ¤ L              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ¤ M              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ¤ N              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ¤ O              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ¤ P           	   tTIME_OUT    ╚      ¤ Q              iBIT_OFFSET           ¤ R       4    word quantity of start with bit addresses 0..32767    tWATCHDOG_TIME    ш     ¤ S                 xWATCHDOG_OK           ¤ Y              MB_Error           MB_NO_ERROR       enumMB_ERROR   ¤ Z              bInterfaceError           ¤ [       B    generated by sercom.lib -> see error documentation of sercom.lib       aDATA                typSlaveData  ¤ V                   /Э▓^  А                   MODBUS_MASTER_RTU           FunctionActive             ¤ *           
   SendActive             ¤ +              ReceiveBuffer                typRING_BUFFER    ¤ ,           
   SendBuffer                typRING_BUFFER    ¤ -              Count            ¤ .              CRC            ¤ /              Schnittstelle_1                                     SERIAL_INTERFACE    ¤ 0              ExpectedResponse            ¤ 2              Timer                    TON    ¤ 3              TimeOutPointer            ¤ 4              CALC_CRC                     CRC16    ¤ 5              i            ¤ 6              TriggerTimeOut             ¤ 8              Reset            ¤ 9              	   bCOM_PORT          ¤               cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ¤               cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ¤               csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ¤               cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ¤               cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ¤               TimeOut    Ї     ¤                  MB_Error           MB_NO_ERROR       enumMB_ERROR   ¤ '                 StartFunction            ¤ "              Query                    typModbusQuery  ¤ #              Response                     typModbusResponse  ¤ $                   /Э▓^  А                   MODBUSMASTER_RTU           Master                                           MODBUSMASTER_RTU_EN    ¤                  SlaveAddress          ¤               FunctionCode           ¤               StartAddress           ¤ 	              NumberOfPoints           ¤ 
           	   bCOM_PORT           ¤               cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ¤               cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ¤               csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ¤               cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ¤               cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ¤               TimeOut           ¤                  Error           ¤                  StartFunction            ¤               ReceiveBuffer                 typRING_BUFFER  ¤               SendData                 typRING_BUFFER  ¤                    /Э▓^  А                   MODBUSMASTER_RTU_EN           FunctionActive             ¤ *           
   SendActive             ¤ +           
   SendBuffer                typRING_BUFFER    ¤ ,              Count            ¤ -              CRC            ¤ .              Schnittstelle_1                                     SERIAL_INTERFACE    ¤ /              Response            ¤ 1              Timer                    TON    ¤ 2              TimeOutPointer            ¤ 3              CALC_CRC                     CRC16    ¤ 4              i            ¤ 5              TriggerTimeOut             ¤ 7              Reset            ¤ 8                 ENABLE           ¤               SlaveAddress           ¤               FunctionCode           ¤               StartAddress           ¤               NumberOfPoints           ¤            	   bCOM_PORT           ¤               cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ¤               cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ¤               csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ¤               cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ¤               cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ¤               TimeOut           ¤                  Error           ¤ '                 StartFunction            ¤ "              ReceiveBuffer                 typRING_BUFFER  ¤ #              SendData                 typRING_BUFFER  ¤ $                   /Э▓^  А                   MODBUSSLAVE_RTU         
   NodeConfig                    PI_INFORMATION    ¤ ?              GetInBit                READ_INPUT_BIT    ¤ @           	   GetInWord                READ_INPUT_WORD    ¤ A           	   GetOutBit                READ_OUTPUT_BIT    ¤ B           
   GetOutWord                READ_OUTPUT_WORD    ¤ C              WriteOutputWord                WRITE_OUTPUT_WORD    ¤ D              WriteOutputBit                WRITE_OUTPUT_BIT    ¤ E              Timer                    TON    ¤ F              CALC_CRC                     CRC16    ¤ H              Schnittstelle_1                                     SERIAL_INTERFACE    ¤ I              ReceiveBuffer                typRING_BUFFER    ¤ K              FunctionCode            ¤ L              StartAddress            ¤ M              NumberOfPoints            ¤ N              CRC_RTU            ¤ O           	   LocalByte            ¤ P              BitCount            ¤ Q              Count            ¤ R              SendData                typRING_BUFFER    ¤ T           
   SendActive             ¤ U              i            ¤ W              Init            ¤ X           
   Errorstate             ¤ Y           	   ErrorCode            ¤ Z           
   OldPointer            ¤ [              Trans_pointer            ¤ ]              ptByte    	                               ¤ _              ptWord    	                               ¤ `              LocalAddress            ¤ a              WatchdogTimer                    TOF    ¤ b              Temp            ¤ d              BitValue             ¤ e           
      SlaveAddress          ¤ ,              TimeOut    ╚      ¤ -           	   bCOM_PORT           ¤ /              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ¤ 0              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ¤ 1              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ¤ 2              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ¤ 3              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ¤ 4              tWATCHDOG_TIME    ш     ¤ 5              xMODBUS_81X_MODE            ¤ 6       A    MODBUS_81X_MODE = TRUE --> Addressmapping compatible to 750-81X       xWATCHDOG_OK           ¤ :              Error           ¤ ;                       /Э▓^  А                   RTU_TO_ASCII           i            ¤               x            ¤               LRC            ¤ 	                     RTU_TO_ASCII                               Count           ¤            
   SendBuffer                 typMB_BUFFER  ¤                    з╪=U  А                   VERSION_MODB_L05           _VERSION         ¤        G    Version 6.5   |  27.04.2015 | MODBUS_EXTENDED_SLAVE MODIFIED TO V 4.7       EN            ¤                  Version_Modb_l05                                     Б#>U  А            [   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\MOD_COM.LIB          ADD_PI_INFORMATION               EN            ¤               pAccess                    MODULE_INFO_ACCESS        ¤               pInfo                  MODULE_INFO        ¤                  ADD_PI_INFORMATION                                      Й╧uB  А                  CRC16           CRCHI            ¤               CRCLO            ¤               INDEX            ¤               STATE            ¤                  INPUT           ¤ 	              EN            ¤ 
                 CRC           ¤                        Й╧uB  А                  FBUS_ERROR_INFORMATION                
   FBUS_ERROR            ¤               ERROR           ¤                        Й╧uB  А                  GET_DIGITAL_INPUT_OFFSET                   DIG_IN_OFFSET           ¤               ERROR           ¤                        Й╧uB  А                  GET_DIGITAL_OUTPUT_OFFSET                   DIG_OUT_OFFSET           ¤               ERROR           ¤                        Й╧uB  А                  KBUS_ERROR_INFORMATION                
   KBUS_ERROR            ¤               BITLEN           ¤            	   TERMINALS           ¤            	   RESERVED1           ¤            	   RESERVED2           ¤               FAIL_ADDRESS           ¤                        AВB  А                  MOD_COM_VERSION               EN            ¤                  MOD_COM_VERSION                                     Й╧uB  А                  PI_INFORMATION                   ANALOG_OUTLENGTH           ¤               ANALOG_INLENGTH           ¤               DIGITAL_OUTLENGTH           ¤               DIGITAL_INLENGTH           ¤               OUTPUTBITS_OFFSET           ¤               INPUTBITS_OFFSET           ¤                        Й╧uB  А                  SET_DIGITAL_INPUT_OFFSET               EN            ¤               DIG_IN_OFFSET           ¤                  ENO            ¤               ERROR           ¤ 	                       Й╧uB  А                  SET_DIGITAL_OUTPUT_OFFSET               EN            ¤               DIG_OUT_OFFSET           ¤                  ENO            ¤               ERROR           ¤ 	                       Й╧uB  А                  SLAVE_ADDRESS                   SLAVE_ADDRESS           ¤                        Й╧uB  А           l   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\SERIAL_INTERFACE_01.LIB          SERIAL_COM_OBJECT           COM                                     SERIAL_INTERFACE    ¤               INIT             ¤                  OPEN_COM_PORT           ¤               COM_PORT_NR          ¤               BAUDRATE       
    BAUD_9600       COM_BAUDRATE   ¤               PARITY       
    PARITY_NO    
   COM_PARITY   ¤               STOPBITS           STOPBITS_1       COM_STOPBITS   ¤               BYTESIZE           BS_8        COM_BYTESIZE   ¤               FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ¤            	   Interface                     I_SERIAL_COM   ¤                            /Э▓^  А                   SERIAL_INTERFACE     	   	   Interface                              SERCOMM    ¤ ,              Com_Port_Ist_Offen             ¤ .              Senden_Ist_Aktiv             ¤ /              Fehler            ¤ 0              Buffer   	  А                       ¤ 2              i            ¤ 3              Receive_aktiv             ¤ 4              Byte_to_read            ¤ 5              step            ¤ 7           	      xOPEN_COM_PORT            ¤               bCOM_PORT_NR           ¤            
   cbBAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   ¤               cpPARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   ¤            
   csSTOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   ¤               cbsBYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   ¤               cfFLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   ¤               iBYTES_TO_SEND           ¤               ptSEND_BUFFER                 ¤                   bERROR           ¤ (              xCOM_PORT_IS_OPEN            ¤ )                 xSTART_SEND            ¤ #              utRECEIVE_BUFFER                 typRING_BUFFER  ¤ $              xINIT            ¤ %                   /Э▓^  А                   VERSION_SERIALINTERFACE           _VERSION         ¤            Version 2.6   |  28.11.2012       EN            ¤                  Version_SerialInterface                                     гQ  А            [   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SERCOMM.LIB          SERCOMM           INTERNAL_USE_DO_NOT_MODIFY   	  Е                       ¤                  EN            ¤            Initial = FALSE    COMPORT           ¤            Initial = COM1    BAUDRATE               COM_BAUDRATE   ¤            Initial = 19200 Baud    PARITY            
   COM_PARITY   ¤            Initial = even parity    STOPBITS               COM_STOPBITS   ¤ 	           Initial = one stopbit    BYTESIZE               COM_BYTESIZE   ¤ 
           Initial = 8 Databits    FLOW_CONTROL               COM_FLOW_CONTROL   ¤            Initial = No flow control 	   FB_ACTION            
   COM_ACTION   ¤            Initial = Open    BYTES_TO_DO           ¤            Initial = 0    SEND_BUFFER           ¤            Address of the send buffer    RECEIVE_BUFFER           ¤            Address of the receive buffer       ENO            ¤               ERROR            ¤            Indicates an error 
   LAST_ERROR           ¤            Error code 
   BYTES_DONE           ¤            Number of write/read bytes             ┼═RJ  А                  SERCOMM_VERSION               EN            ¤           Activate the function       SERCOMM_VERSION                                     ┼═RJ  А           m   C:\Program Files (x86)\WAGO Software\CODESYS V2.3\Targets\WAGO\Libraries\Application\Wago_MBCFG_SERIAL_01.lib          MBCFG_COM_SER_OBJECT           ModbusMaster                                               MODBUS_EXTENDED_MASTER ` ¤               StartFunction          ` ¤               repeat_again          ` ¤            
   DelayTimer           (PT := t#5ms)               TON ` ¤            	   DoneTimer           (PT := t#50ms)       2        TON ` ¤            	   
   ASCII_Mode          ` ¤ 	              COM_PORT        ` ¤ 
              COM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE ` ¤            
   COM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY ` ¤               COM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS ` ¤               COM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE ` ¤               COM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL ` ¤               TIME_OUT    d    ` ¤            	   Interface                    I_MBCFG_RTU_COM ` ¤            communication interface       bInterfaceError           ¤        B    generated by sercom.lib -> see error documentation of sercom.lib             ╕3U  А                   MBCFG_MASTER_SERIAL        	   Null_Data   	  |                   125(0)   }        ` ¤               ID         ` ¤ '           id for this instance    internal_eError               MBCFG_eERROR ` ¤ (              isInit          ` ¤ *              isStartupReady          ` ¤ +           	   ActiveJob         ` ¤ -              i         ` ¤ .              n         ` ¤ .              ByteSize         ` ¤ /              DataByteIndex         ` ¤ 1              DataBitIndex         ` ¤ 2              xError          ` ¤ 3              RequestDelay                    TOF ` ¤ 4           min. Delay between two jobs       usiSlaveAddress         ` ¤               tTimeOut        ` ¤               iVariableCount         ` ¤               ptVariableList    	                           MBCFG_typVARIABLE              ` ¤            	   iJobCount         ` ¤            	   ptJobList    	                          MBCFG_typCOM_JOB              ` ¤               tRequestDelay         ` ¤                  eError           MBCFG_START_UP       MBCFG_eERROR ` ¤               LastJob                     MBCFG_typCOM_JOB ` ¤                  MB_ComObject                              MBCFG_COM_SER_OBJECT` ¤ #                   ка▓^  А            m   C:\Program Files (x86)\WAGO Software\CODESYS V2.3\Targets\WAGO\Libraries\Application\Wago_MBCFG_COMMON_01.lib                  MBCFG_COM_OBJECTS               MBCFG_MB_COM_0       Т   (   ASCII_Mode      := FALSE,
                                                     COM_PORT        := 0,	 
                                                     COM_BAUDRATE    := BAUD_9600,
                                                     COM_PARITY      := PARITY_NO,
                                                     COM_STOPBITS    := STOPBITS_1,
                                                     COM_BYTESIZE    := BS_8,
                                                     COM_FLOW_CONTROL:= HALFDUPLEX,
                                                     TIME_OUT        := t#100ms
                                                 )                           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE                PARITY_TERMINAL_DEFAULT    
   COM_PARITY                STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS                BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE                FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL         d        MBCFG_COM_SER_OBJECT   ж                            ла▓^  @                   MBCFG_MODBUSSLAVE           zz_VARIABLECOUNT       @` д            number of variables     zz_JOBCOUNT       @` д            number of jobs          zz_VariableList   	                           MBCFG_typVARIABLE   9  
        (    DataType        := MBCFG_TYPE_BOOL,
        ByteOrder       := MBCFG_BYTE_ORDER_0,
        BitSize         := 1,
        ptVar           := 0,
        ReadJobIndex    := 1,
        ReadStartBitNo  := 0,
        WriteJobIndex   := 0,
        WriteStartBitNo := 0 )

                                             MBCFG_TYPE_UNKNOWN       MBCFG_eDATA_TYPE                MBCFG_BYTE_ORDER_0       MBCFG_eBYTEORDER                                     ` д        a   =================================================================================================
   zz_JobList   	                          MBCFG_typCOM_JOB   4  
         (   Functioncode            := 3,
        ReadStartAddress        := 1,
        ReadQuantity            := 1,
        WriteStartAddress       := 0,
        WriteQuantity           := 0,
        ptReadData              := 0, 
        ptWriteData             := 0 )

                                                                      ` д +       a   =================================================================================================   zz_MBCFG_MASTER                                     MBCFG_MASTER_SERIAL ` д 8           for serial modbus RTU/ASCII           xNewVar            д               MBCFG_SlaveAddress          д            valid range 1..247      MBCFG_TimeOut          д               MBCFG_RequestDelay           д            0 means no delay    MBCFG_Error           MBCFG_START_UP       MBCFG_eERROR   д               MBCFG_SERCOM_ERROR           д        >    generated by sercomm.lib -> see documentation of sercomm.lib    MBCFG_LastJob                     MBCFG_typCOM_JOB   д        :   ----------------------------------------------------------            ка▓^  @                  MBCFG_MODBUSSLAVE0           zz_VARIABLECOUNT       @` е            number of variables     zz_JOBCOUNT       @` е            number of jobs          zz_VariableList   	                           MBCFG_typVARIABLE   9  
        (    DataType        := MBCFG_TYPE_BOOL,
        ByteOrder       := MBCFG_BYTE_ORDER_0,
        BitSize         := 1,
        ptVar           := 0,
        ReadJobIndex    := 0,
        ReadStartBitNo  := 0,
        WriteJobIndex   := 1,
        WriteStartBitNo := 0 )

                                             MBCFG_TYPE_UNKNOWN       MBCFG_eDATA_TYPE                MBCFG_BYTE_ORDER_0       MBCFG_eBYTEORDER                                     ` е        a   =================================================================================================
   zz_JobList   	                          MBCFG_typCOM_JOB   4  
         (   Functioncode            := 5,
        ReadStartAddress        := 0,
        ReadQuantity            := 0,
        WriteStartAddress       := 0,
        WriteQuantity           := 1,
        ptReadData              := 0, 
        ptWriteData             := 0 )

                                                                       ` е +       a   =================================================================================================   zz_MBCFG_MASTER                                     MBCFG_MASTER_SERIAL ` е 8           for serial modbus RTU/ASCII       xNewVar1            е                  MBCFG_SlaveAddress          е            valid range 1..247      MBCFG_TimeOut          е               MBCFG_RequestDelay           е            0 means no delay    MBCFG_Error           MBCFG_START_UP       MBCFG_eERROR   е               MBCFG_SERCOM_ERROR           е        >    generated by sercomm.lib -> see documentation of sercomm.lib    MBCFG_LastJob                     MBCFG_typCOM_JOB   е        :   ----------------------------------------------------------            ка▓^  @                  MODBUS_CONFIGURATION                             ла▓^  @                   PLC_PRG                             ?Ч▓^  @                    
 }   3       е   ( >Ю      K   LЮ     K   ZЮ     K   hЮ     K   }Ю                 КЮ         +           ┘  ┘      Q■s/С┴╥ЪЦ `ч▐S            Serial (RS232)  Modbus serial___ 3S Serial RS232 driver    Q  ш  Port                COM1    COM2    COM3    COM4    COM5    COM6    COM7    COM8    COM9 	   COM10 
   COM11    COM12    COM13    COM14    COM15    COM16    COM17    COM18    COM19    COM20    COM21    COM22    COM23    COM24    COM25    COM26    COM27    COM28    COM29    COM30    COM31    COM32 Y   щ  Baudrate      K     └  4800 А%  9600  K  19200  Ц  38400  с  57600  ┬ 115200 4   ъ  Parity               No    Even    Odd 3   ы  Stop bits                1    1,5    2 7   d   Motorola byteorder                No    Yes 1   ь  Flow Control                Off    On с         ┘      Q■s/С┴╥ЪЦ `ч▐S            Serial (RS232)  Modbus serial___ 3S Serial RS232 driver    Q  ш  Port                COM1    COM2    COM3    COM4    COM5    COM6    COM7    COM8    COM9 	   COM10 
   COM11    COM12    COM13    COM14    COM15    COM16    COM17    COM18    COM19    COM20    COM21    COM22    COM23    COM24    COM25    COM26    COM27    COM28    COM29    COM30    COM31    COM32 Y   щ  Baudrate      K     └  4800 А%  9600  K  19200  Ц  38400  с  57600  ┬ 115200 4   ъ  Parity               No    Even    Odd 3   ы  Stop bits                1    1,5    2 7   d   Motorola byteorder                No    Yes 1   ь  Flow Control                Off    On   K         @   Ч▓^*╬      , N N ╠                     CoDeSys 1-2.2   р     ════════                     ░.  V       ы      
   Є         є         ў          °                    "          $                                                   '          (          ▒          │          ╡          ╣          ║         ╢          ╧          ╨          ╤         ╝          ╛          └          ┬          ─         ╞      А   ╩       P  ╚          ╠         ╬       А  ╥                    ~          А          С          Т          У          Ф          Х          Ц          Ч          Ш          Щ          Б          В          Г          Д          Е          Ж          З       @  И       @  К       @  Л       @  М       @  П       @  в         а         и          Ю       А  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         т          ф         ц      
   ш         ъ         ь         ю         ё         я          Ё          Є         є          Ї          ї          ў      (                                                                        "         !          #          $         Ы          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          д          е          l          o          p          q          r          s         u          ▐          v         ж          з          |         ~         А         x          z      (   й          л         %         н          о          п         @         ▌          ф          ╪         &          Ё          	                   ц          ч          ш         щ          ъ         к          ▓          ┤          м          н          п          ░          ╖          ╕          ╛          ь          э                            I         J         K          	          L         M          Щ                             ▐          P         Q          S          )          	          	          Б           	          +	       @  ,	       @  -	          Z	          ════                                            ░.  Є         є         ў          °                    "          $                                                   '          (          ▒          │          ╡          ╣          ║         ╢          ╧          ╨          ╤         ╝          ╛          └          ┬          ─         ╞      А   ╩       P  ╚          ╠         ╬       А  ╥          И         К       `  П      ЇЯ в         и          N         O         `         a          t          y          z          b         c         X          _         \         R          K          U         X         Z         т          ф         ц      
   ш         ъ         ь         ю         ё         я          Ё          Є         є          Ї          ї          ў      (   #         $          Ы          g          h         i         j          k         F          H         J         L          N         P         R          U         S          T          V          W          д          o          p          q          r          s         u          ▐          v         ж         w          з          |         ~         А         x          z      (   й          л          %         н          о          п         @         ▌          р         с      X  ф          ╪         &         `Ё          	                   ц          ч          ш         щ          ъ         к          ▓          ┤          м          н          п          ░          ╖          ╕          ╛          ь          э          ■                                                  I         J         K          	          L         M          Щ                             ▐          P         Q          S          )          	          	          Б           	          +	       @  ,	       @  -	          Z	         ════                                                                                                                                                                                                                                                                                                                            ════∙     ════════              Standard Parameter OD                        ════                         ════                                       Choose entry type.      
      BOOL   8-bit-Integer   16-bit-Integer   32-bit-Integer   byte   word   double word   real   string   long real (64-bit)                          low   middle   high                       	   read only
   write only
   read-write                             Standard Variable OD                        ════                         ════                                 low   middle   high                       	   read only
   write only
   read-write                                                 з  	   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	                 
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	                    Index-Offset                            SubIndex-Offset                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          Я  	   	   Name                        Member    	                 
   Value                Member    
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          з  	   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	                 
   Value                Variable       Min                Variable       Max                Variable                         Є     ════════               В   _Dummy@    @   @@    @   @             дя@             дя@@   @     Аv@@   ; @+   ё     ════════                                  Аv@      4@   ░             Аv@      D@   ░                       └       @                           Аf@      4@     Аf@                Аv@     Аf@     @u@     Аf@        ў┴ы           Module.Root-1__not_found__    PLC Configuration     IB          % QB          % MB          %   o     Module.K_Bus1Module.Root   Parameter.KbusBusMode	201019000Module.K_Bus11  DINTParameter.KbusCycleTime	201019001Module.K_Bus100001000050010000DINTParameter.KbusThreadPriority	201019002Module.K_Bus00020DINT/Parameter.KbusSetOutputsToZeroOnApplicationStop	201019003Module.K_Bus11  BOOLK-Bus     IB          % QB          % MB          %    o     Module.PFC200MODBUS2Module.Root   Parameter.PlcStopBehaviour
2010330101Module.PFC200MODBUS11  BYTE Parameter.FiledbusErrorBehaviour
2010330102Module.PFC200MODBUS11  BYTEParameter.TcpOperation
2010330201Module.PFC200MODBUS11  BOOLParameter.TcpPort
2010330202Module.PFC200MODBUS502502165535UINTParameter.TcpTimeout
2010330203Module.PFC200MODBUS600600165535UDINTParameter.UdpOperation
2010330301Module.PFC200MODBUS11  BOOLParameter.UdpPort
2010330302Module.PFC200MODBUS502502165535UINTParameter.RtuOperation
2010330401Module.PFC200MODBUS00  BOOLParameter.NodeId
2010330402Module.PFC200MODBUS111247BYTEParameter.ResponseTimeout
2010330403Module.PFC200MODBUS500050002000
4294967295UDINTParameter.Interface
2010330404Module.PFC200MODBUS00  BYTEParameter.Baud
2010330405Module.PFC200MODBUS115200115200  UDINTParameter.StopBits
2010330406Module.PFC200MODBUS1112BYTEParameter.Parity
2010330407Module.PFC200MODBUS11  BYTEParameter.FlowCtrl
2010330408Module.PFC200MODBUS00  BYTEParameter.PhysInterface
2010330409Module.PFC200MODBUS00  BYTEModbus variables    IB          % QB          % MB          %    o     Module.MB_MASTER3Module.Root    Modbus-Master    IB          % QB          % MB          %    Ч▓^	ла▓^     ════════           VAR_GLOBAL
END_VAR
                                                                                  "     ════════               MB_RTU_MASTER_TASK        MBCFG_ModbusSlave();MBCFG_ModbusSlave0();                   Ч▓^                   start   Called when program starts    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ░.     stop   Called when program stops    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ░.     before_reset   Called before reset takes place    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ░.     after_reset   Called after reset took place    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ░.     shutdown#   Called before shutdown is performed    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ░.     excpt_watchdog%   Software watchdog OF IEC-task expired    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ░.     excpt_access_violation   Access violation    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ░.     excpt_dividebyzero   Division BY zero    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ░.     after_reading_inputs   Called after reading of inputs    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ░.     before_writing_outputs    Called before writing of outputs    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ░.  
   debug_loop   Debug loop at breakpoint    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ░.     online_change+   Is called after CodeInit() at Online-Change    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  !   ░.     before_download$   Is called before the Download starts    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  "   ░.  $√     ════════               ════════           Standard Ч▓^	Ч▓^      ════════                         	ла▓^     ════════           VAR_CONFIG
END_VAR
                                                                                   '                ════════           Global_Variables  Ч▓^	 Ч▓^     ════════           VAR_GLOBAL
END_VAR
                                                                                               '           	     ════════           Variable_Configuration  Ч▓^	 Ч▓^	     ════════           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssЇ   Р                               ,              ╠3                 
    @ А          @      DEFAULT             System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssЇ   Р                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '     ж     ════════           MBCFG_COM_OBJECTS ла▓^	ла▓^      ════════        Ў  PROGRAM MBCFG_COM_OBJECTS
VAR_INPUT

      MBCFG_MB_COM_0	:	MBCFG_COM_SER_OBJECT := (   ASCII_Mode      := FALSE,
                                                     COM_PORT        := 0,	 
                                                     COM_BAUDRATE    := BAUD_9600,
                                                     COM_PARITY      := PARITY_NO,
                                                     COM_STOPBITS    := STOPBITS_1,
                                                     COM_BYTESIZE    := BS_8,
                                                     COM_FLOW_CONTROL:= HALFDUPLEX,
                                                     TIME_OUT        := t#100ms
                                                 );



END_VAR   ;               д   ,     8~           MBCFG_ModbusSlave ка▓^	ка▓^      ════════        .	  PROGRAM MBCFG_ModbusSlave (* generated by config one prg for each slave *)

VAR_INPUT

END_VAR

VAR_OUTPUT
           xNewVar       :    BOOL;       (**) 


    (*--- system variables (read only) -------------------------*)
    MBCFG_SlaveAddress  :   USINT := 1; (* valid range 1..247   *)
    MBCFG_TimeOut       :   TIME  := t#20ms;
    MBCFG_RequestDelay  :   TIME  := t#0ms; (* 0 means no delay *)
    MBCFG_Error         :   MBCFG_eERROR := MBCFG_START_UP;
	MBCFG_SERCOM_ERROR  : 	BYTE; (* generated by sercomm.lib -> see documentation of sercomm.lib *)
	MBCFG_LastJob       :   MBCFG_typCOM_JOB;
    (*----------------------------------------------------------*)
END_VAR

{library private}
VAR CONSTANT
    zz_VARIABLECOUNT    :   INT := 1;   (* number of variables  *)
    zz_JOBCOUNT         :   INT := 1;   (* number of jobs       *)
END_VAR
VAR

    (*=== VARIABLE LIST ===============================================================================*)
    zz_VariableList :   ARRAY[1..zz_VARIABLECOUNT] OF MBCFG_typVARIABLE :=
        (    DataType        := MBCFG_TYPE_BOOL,
        ByteOrder       := MBCFG_BYTE_ORDER_0,
        BitSize         := 1,
        ptVar           := 0,
        ReadJobIndex    := 1,
        ReadStartBitNo  := 0,
        WriteJobIndex   := 0,
        WriteStartBitNo := 0 )

                        ;
    (*=================================================================================================*)

    (*=== JOB LIST ====================================================================================*)
    zz_JobList      :   ARRAY[1..zz_JOBCOUNT] OF MBCFG_typCOM_JOB :=
         (   Functioncode            := 3,
        ReadStartAddress        := 1,
        ReadQuantity            := 1,
        WriteStartAddress       := 0,
        WriteQuantity           := 0,
        ptReadData              := 0, 
        ptWriteData             := 0 )

                        ;
    (*=================================================================================================*)

    (*### MODBUS MASTER ##### FIXED CODE ###########################################*)
    zz_MBCFG_MASTER			:	MBCFG_MASTER_SERIAL; (* for serial modbus RTU/ASCII *)
    (*##############################################################################*)

END_VARе  (*--- for each variable one entry ------------------------------------*)
   zz_VariableList[1].ptVar := ADR(xNewVar);

(*--------------------------------------------------------------------*)


(*=== call of the master for this slave ====================================================*)
zz_MBCFG_MASTER(   usiSlaveAddress  := MBCFG_SlaveAddress,               (* fixed entry     *)
                    tTimeOut        := MBCFG_TimeOut,                    (* fixed entry     *)
                    iVariableCount  := zz_VARIABLECOUNT,                 (* fixed entry     *)
                    ptVariableList  := ADR(zz_VariableList),             (* fixed entry     *)
                    iJobCount       := zz_JOBCOUNT,                      (* fixed entry     *)
                    ptJobList       := ADR(zz_JobList),                  (* fixed entry     *)
                    tRequestDelay   := MBCFG_RequestDelay,               (* fixed entry     *)
                    MB_ComObject    := MBCFG_COM_OBJECTS.MBCFG_MB_COM_0,(* generated entry *)
                    eError          => MBCFG_Error,                      (* fixed entry     *)
                    LastJob         => MBCFG_LastJob                     (* fixed entry     *)
                );
(*==========================================================================================*)

MBCFG_SERCOM_ERROR := MBCFG_COM_OBJECTS.MBCFG_MB_COM_0.bInterfaceError;                е   ,  Ц O           MBCFG_ModbusSlave0 ка▓^	ка▓^      ════════        0	  PROGRAM MBCFG_ModbusSlave0 (* generated by config one prg for each slave *)

VAR_INPUT
       xNewVar1       :    BOOL;       (**) 

END_VAR

VAR_OUTPUT
    

    (*--- system variables (read only) -------------------------*)
    MBCFG_SlaveAddress  :   USINT := 2; (* valid range 1..247   *)
    MBCFG_TimeOut       :   TIME  := t#20ms;
    MBCFG_RequestDelay  :   TIME  := t#0ms; (* 0 means no delay *)
    MBCFG_Error         :   MBCFG_eERROR := MBCFG_START_UP;
	MBCFG_SERCOM_ERROR  : 	BYTE; (* generated by sercomm.lib -> see documentation of sercomm.lib *)
	MBCFG_LastJob       :   MBCFG_typCOM_JOB;
    (*----------------------------------------------------------*)
END_VAR

{library private}
VAR CONSTANT
    zz_VARIABLECOUNT    :   INT := 1;   (* number of variables  *)
    zz_JOBCOUNT         :   INT := 1;   (* number of jobs       *)
END_VAR
VAR

    (*=== VARIABLE LIST ===============================================================================*)
    zz_VariableList :   ARRAY[1..zz_VARIABLECOUNT] OF MBCFG_typVARIABLE :=
        (    DataType        := MBCFG_TYPE_BOOL,
        ByteOrder       := MBCFG_BYTE_ORDER_0,
        BitSize         := 1,
        ptVar           := 0,
        ReadJobIndex    := 0,
        ReadStartBitNo  := 0,
        WriteJobIndex   := 1,
        WriteStartBitNo := 0 )

                        ;
    (*=================================================================================================*)

    (*=== JOB LIST ====================================================================================*)
    zz_JobList      :   ARRAY[1..zz_JOBCOUNT] OF MBCFG_typCOM_JOB :=
         (   Functioncode            := 5,
        ReadStartAddress        := 0,
        ReadQuantity            := 0,
        WriteStartAddress       := 0,
        WriteQuantity           := 1,
        ptReadData              := 0, 
        ptWriteData             := 0 )

                        ;
    (*=================================================================================================*)

    (*### MODBUS MASTER ##### FIXED CODE ###########################################*)
    zz_MBCFG_MASTER			:	MBCFG_MASTER_SERIAL; (* for serial modbus RTU/ASCII *)
    (*##############################################################################*)

END_VARж  (*--- for each variable one entry ------------------------------------*)
   zz_VariableList[1].ptVar := ADR(xNewVar1);

(*--------------------------------------------------------------------*)


(*=== call of the master for this slave ====================================================*)
zz_MBCFG_MASTER(   usiSlaveAddress  := MBCFG_SlaveAddress,               (* fixed entry     *)
                    tTimeOut        := MBCFG_TimeOut,                    (* fixed entry     *)
                    iVariableCount  := zz_VARIABLECOUNT,                 (* fixed entry     *)
                    ptVariableList  := ADR(zz_VariableList),             (* fixed entry     *)
                    iJobCount       := zz_JOBCOUNT,                      (* fixed entry     *)
                    ptJobList       := ADR(zz_JobList),                  (* fixed entry     *)
                    tRequestDelay   := MBCFG_RequestDelay,               (* fixed entry     *)
                    MB_ComObject    := MBCFG_COM_OBJECTS.MBCFG_MB_COM_0,(* generated entry *)
                    eError          => MBCFG_Error,                      (* fixed entry     *)
                    LastJob         => MBCFG_LastJob                     (* fixed entry     *)
                );
(*==========================================================================================*)

MBCFG_SERCOM_ERROR := MBCFG_COM_OBJECTS.MBCFG_MB_COM_0.bInterfaceError;                з     ════════           MODBUS_CONFIGURATION ла▓^	ла▓^      ════════        n   PROGRAM MODBUS_CONFIGURATION        
VAR                                
END_VAR                              (*                                 
   <?xml version="1.0" encoding="UTF-16" standalone="yes"?>
<network xml_structure_version="1" xml_feature_version="1">
	<generator_settings minRTUTaskCycleTimeMs="5" minEthaskCycleTimeMs="5" ethSlaveMultiplier="0.1" rtuInterfaceMultiplier="0.1" taskGeneration="true"/>
	<master_interface type="serial" name="Configuration Root Node" com_port="0" baudrate="9600" databits="8" stopbits="1" parity="no" hwtype="RS485" flow_control="Xon/Xoff" asciimode="false" expanded="true">
		<mb_slave comment="" name="ModbusSlave" expanded="true" type="generic">
			<mb_connection type="serial" unitid="1" request_delay_ms="0" response_timeout_ms="20"/>
			<generic_vars comment="" expanded="true">
				<generic_var data_type="BOOL">
					<generic_params name="xNewVar" comment="" expanded="false" mb_iotype="unused" mb_access="ro" var_byteorder="B1B2B3B4"/>
					<mb_address explicitAccess="false" FCRead="3" FCWrite="0" ReadMBAddress="1" WriteMBAddress="0" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
			</generic_vars>
		</mb_slave>
		<mb_slave comment="" name="ModbusSlave0" expanded="true" type="generic">
			<mb_connection type="serial" unitid="2" request_delay_ms="0" response_timeout_ms="20"/>
			<generic_vars comment="" expanded="true">
				<generic_var data_type="BOOL">
					<generic_params name="xNewVar1" comment="" expanded="true" mb_iotype="unused" mb_access="wo" var_byteorder="B1B2B3B4"/>
					<mb_address explicitAccess="false" FCRead="0" FCWrite="5" ReadMBAddress="0" WriteMBAddress="0" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
			</generic_vars>
		</mb_slave>
	</master_interface>
</network>
                              
*)                                 
;                                                 3   , 4 4  ▓           PLC_PRG ?Ч▓^	?Ч▓^      ════════           PROGRAM PLC_PRG
VAR
END_VAR                     ¤     ════════        	 #   Standard.lib 20.5.14 09:13:26 @ЖЄzS!   Iecsfc.lib 30.1.13 14:05:12 @h■Q)   SYSLIBCALLBACK.LIB 30.1.13 14:05:12 @h■Q#   Modb_l05.lib 13.5.15 11:30:08 @РSU"   mod_com.lib 30.1.13 14:05:12 @h■Q.   Serial_Interface_01.lib 22.4.13 13:50:14 @цuQ"   SerComm.lib 30.1.13 14:05:12 @h■Q.   Wago_MBCFG_SERIAL_01.lib 1.4.15 15:24:28 @|уU.   Wago_MBCFG_COMMON_01.lib 1.4.15 15:24:28 @|уU   !   ASCIIBYTE_TO_STRING @                  CONCAT @        	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REAL_STATE @          REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @           STANDARD_VERSION @          STRING_COMPARE @          STRING_TO_ASCIIBYTE @       	   TOF @        	   TON @           TP @              Global Variables 0 @           F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @           ╔   ASCII_TO_RTU @      enumMB_ERROR       typMB_BUFFER    	   typMB_Job       typMB_JobList       typModbusExtendedQuery       typModbusQuery       typModbusResponse       typSlaveData                  MB_CRC @          MB_HEX_TO_BYTE @           MODBUS_EXTENDED_MASTER @           MODBUS_EXTENDED_MASTER_RTU @          MODBUS_EXTENDED_SLAVE @        .   MODBUS_EXTENDED_SLAVE.MB_ACTION_LOOPBACK @       :   MODBUS_EXTENDED_SLAVE.MB_ACTION_READ_DISCRETE_INPUTS @       :   MODBUS_EXTENDED_SLAVE.MB_ACTION_READ_INPUT_REGISTERS @       C   MODBUS_EXTENDED_SLAVE.MB_ACTION_READ_WRITE_MULTIPLE_REGISTERS @       9   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_MASK_REGISTER @       :   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_MULTIPLE_COILS @       >   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_MULTIPLE_REGISTERS @       7   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_SINGLE_COIL @       ;   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_SINGLE_REGISTER @          MODBUS_MASTER_RTU @           MODBUSMASTER_RTU @          MODBUSMASTER_RTU_EN @          MODBUSSLAVE_RTU @          RTU_TO_ASCII @          Version_Modb_l05 @             Global_Constants @          ]   ADD_PI_INFORMATION @      ADD_DESC       MODULE_INFO       MODULE_INFO_ACCESS                   CRC16 @           FBUS_ERROR_INFORMATION @           GET_DIGITAL_INPUT_OFFSET @           GET_DIGITAL_OUTPUT_OFFSET @           KBUS_ERROR_INFORMATION @           MOD_COM_VERSION @           PI_INFORMATION @           SET_DIGITAL_INPUT_OFFSET @           SET_DIGITAL_OUTPUT_OFFSET @           SLAVE_ADDRESS @              Globale_Variablen @           I   SERIAL_COM_OBJECT @      I_SERIAL_COM       typRING_BUFFER                  SERIAL_INTERFACE @       !   SERIAL_INTERFACE.CLOSE_PORT @           SERIAL_INTERFACE.OPEN_PORT @       #   SERIAL_INTERFACE.RECEIVE_DATA @           SERIAL_INTERFACE.SEND_DATA @          Version_SerialInterface @             Globale_InterfaceConstant @           Н   SERCOMM @   
   COM_ACTION       COM_BAUDRATE       COM_BYTESIZE       COM_FLOW_CONTROL    
   COM_PARITY       COM_STOPBITS                   SERCOMM_VERSION @              Globale_Variablen @           9   MBCFG_COM_SER_OBJECT @      I_MBCFG_RTU_COM                  MBCFG_MASTER_SERIAL @              Ш    @      MBCFG_eBYTEORDER       MBCFG_eCOM_STATUS       MBCFG_eDATA_TYPE       MBCFG_eERROR       MBCFG_typCOM_JOB       MBCFG_typVARIABLE                                  ════════           2                                  
             ·     ════════        °     ════════                      POUs                Configuration                 MODBUS_CONFIGURATION  з                     Generated Code               Serial               MBCFG                 MBCFG_COM_OBJECTS  ж                      MBCFG_ModbusSlave  д                   MBCFG_ModbusSlave0  е                           PLC_PRG  3                 
   Data types                   Visualizations                     Global Variables                 Global_Variables                     Variable_Configuration  	                                                ════════              Ч▓^░.             ░.                	   localhost            P      	   localhost            P      	   localhost            P     9Ч▓^  к=В 