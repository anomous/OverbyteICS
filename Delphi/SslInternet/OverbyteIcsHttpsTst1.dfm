�
 THTTPSTSTFORM 0�  TPF0THttpsTstFormHttpsTstFormLeft� Top� Caption
HTTPS TESTClientHeight�ClientWidth�Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	OnClose	FormCloseOnCreate
FormCreate	OnDestroyFormDestroyOnShowFormShowPixelsPerInch`
TextHeight 	TSplitter	Splitter1Left Top'Width�HeightCursorcrVSplitAlignalBottomExplicitTop   TMemoDisplayMemoLeft Top� Width�Height`AlignalClientFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style Lines.StringsDisplayMemo 
ParentFont
ScrollBarsssBothTabOrder   TMemoDocumentMemoLeft Top*Width�HeightYAlignalBottomFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style Lines.StringsDocumentMemo 
ParentFont
ScrollBarsssBothTabOrder  TPanel
ToolsPanelLeft Top Width�Height� AlignalTopTabOrder TLabelLabel1Left(TopWidthHeightCaptionUrl  TLabelLabel8Left�TopWidth>HeightCaptionSocks server  TLabelLabel9Left�Top Width4HeightCaption
Socks Port  TLabelLabel2LeftTopWidth1HeightCaptionDocument  TLabelLabel3LeftTop7Width#HeightCaptionCertFile  TLabelLabel7Left� Top8Width!HeightCaptionCA File  TLabelLabel10Left�Top8Width;HeightCaptionSocks Level  TLabelLabel6LeftTopOWidth3HeightCaption
PrivateKey  TLabelLabel4LeftTopgWidth8HeightCaption
PassPhrase  TLabelLabel12LeftTopxWidth6HeightCaption
Acceptable  TLabelLabel13Left(Top� WidthHeightCaptionhosts  TLabelLabel5Left�TopgWidthHeightCaptionProxy  TLabelLabel11Left�TopzWidthHeightCaptionProxy  TLabelLabel14Left�Top� WidthHeightCaptionPort  TLabelLabel15Left�TopJWidthHeightCaptionHttp  TLabelLabel16Left�TopVWidth#HeightCaptionVersion  TLabelLabel17Left� TopPWidth'HeightCaptionCA Path  TLabelLabel18LeftTop� Width|HeightCaptionModified Since Date/Time  TEditUrlEditLeftDTopWidthuHeightHint:Enter the hostname or IP address of the host to connect toParentShowHintShowHint	TabOrder TextUrlEdit  TEditSocksServerEditLeftTopWidthyHeightTabOrderTextSocksServerEdit  TEditSocksPortEditLeftTopWidthyHeightTabOrderTextSocksPortEdit  TEditDocEditLeftDTopWidthuHeightHint2Enter the document name to send to connected host.ParentShowHintShowHint	TabOrderTextDocEdit  TEditCertFileEditLeftDTop4Width� HeightHint1Enter the certificate file name. PEM file format.ParentShowHintShowHint	TabOrderTextCertFileEdit  TEdit
CAFileEditLeftTop4Width� HeightHint5Enter the CA certificate file name.  PEM file format.ParentShowHintShowHint	TabOrderText
CAFileEdit  	TCheckBoxVerifyPeerCheckBoxLeft� TophWidthGHeight	AlignmenttaLeftJustifyCaptionVerify PeerTabOrder  TEdit
CAPathEditLeftTopLWidth� HeightHint,Enter CA certicate directory (can be empty).ParentShowHintShowHint	TabOrderText
CAPathEdit  TEditPrivKeyFileEditLeftDTopLWidth� HeightHint�Enter the private file name. Could be the same as CertFile if this file contains both certificate and private key.  PEM file format.ParentShowHintShowHint	TabOrderTextPrivKeyFileEdit  TEditPassPhraseEditLeftDTopdWidth� HeightHint.Enter pass phrase protecting private key file.ParentShowHintShowHint	TabOrder	TextPassPhraseEdit  TEditAcceptableHostsEditLeftDTop|WidthuHeightTabOrder
TextAcceptableHostsEdit  	TComboBoxSocksLevelComboBoxLeftTop4Width1HeightStylecsDropDownList
ItemHeightTabOrderItems.Strings54A4   TButton	GetButtonLeftTop� WidthEHeightHint#Connect to the host using the port.Caption&GetDefault	ParentShowHintShowHint	TabOrderOnClickGetButtonClick  TButtonClearButtonLeft� Top� WidthEHeightHintClear display.CaptionC&learParentShowHintShowHint	TabOrderOnClickClearButtonClick  TButtonCloseButtonLeft4Top� WidthEHeightHint(Close the connected or listening socket.CaptionCl&oseParentShowHintShowHint	TabOrderOnClickCloseButtonClick  TEditProxyHostEditLeftTopdWidthyHeightTabOrderTextProxyHostEdit  TEditProxyPortEditLeftTop|WidthyHeightTabOrderTextProxyPortEdit  	TComboBoxHttpVersionComboBoxLeftTopLWidthUHeightStylecsDropDownList
ItemHeightTabOrderItems.StringsHTTP/1.0HTTP/1.1   	TCheckBoxSessCacheCheckBoxLeft@TophWidthyHeight	AlignmenttaLeftJustifyCaptionSSL Session CachingTabOrder  TButtonButtonOSSLVersionLeft� Top� WidthEHeightCaptionOpenSSL?TabOrderOnClickButtonOSSLVersionClick  	TCheckBoxDebugEventCheckBoxLeftTop� WidthUHeightCaptionloDestEventTabOrder  	TCheckBoxDebugOutputCheckBoxLeftTop� WidthiHeightCaptionloDestOutDebugTabOrder  	TCheckBoxDebugFileCheckBoxLeftTop� WidthIHeightCaption
loDestFileTabOrder  TEditDateTimeEditLeft� Top� WidthtHeightTabOrderTextDateTimeEdit  TButton
HeadButtonLeft\Top� WidthEHeightCaption&HeadTabOrderOnClickHeadButtonClick  TButtonAbortButtonLeft|Top� WidthEHeightCaption&AbortEnabledTabOrderOnClickAbortButtonClick   TSslHttpCliSslHttpCli1	LocalAddr0.0.0.0	ProxyPort80Agent'Mozilla/4.0 (compatible; ICS; MSIE 4.0)Accept8image/gif, image/x-xbitmap, image/jpeg, image/pjpeg, */*ProxyConnection
Keep-AliveNoCacheContentTypePost!application/x-www-form-urlencodedMultiThreaded
RequestVer1.0FollowRelocation	LocationChangeMaxCount
ServerAuthhttpAuthNone	ProxyAuthhttpAuthNoneBandwidthLimit'BandwidthSampling�Options 	IcsLogger
IcsLogger1OnHeaderDataSslHttpCli1HeaderData	OnCommandSslHttpCli1Command
OnDocBeginSslHttpCli1DocBegin	OnDocDataSslHttpCli1DocDataOnDocEndSslHttpCli1DocEndOnRequestDoneSslHttpCli1RequestDoneOnLocationChangeSslHttpCli1LocationChangeOnCookieSslHttpCli1Cookie
SocksLevel5SocksAuthenticationsocksNoAuthentication
SslContextSslContext1OnSslVerifyPeerSslHttpCli1SslVerifyPeerOnSslCliGetSessionSslHttpCli1SslCliGetSessionOnSslCliNewSessionSslHttpCli1SslCliNewSessionOnSslHandshakeDoneSslHttpCli1SslHandshakeDoneOnSslCliCertRequestSslHttpCli1SslCliCertRequestLeftTop�   TSslContextSslContext1	IcsLogger
IcsLogger1SslVerifyPeerSslVerifyDepth	
SslOptionssslOpt_MICROSOFT_SESS_ID_BUGsslOpt_NETSCAPE_CHALLENGE_BUG'sslOpt_NETSCAPE_REUSE_CIPHER_CHANGE_BUG"sslOpt_SSLREF2_REUSE_CERT_TYPE_BUG!sslOpt_MICROSOFT_BIG_SSLV3_BUFFERsslOpt_MSIE_SSLV2_RSA_PADDINGsslOpt_SSLEAY_080_CLIENT_DH_BUGsslOpt_TLS_D5_BUGsslOpt_TLS_BLOCK_PADDING_BUGsslOpt_TLS_ROLLBACK_BUGsslOpt_NO_SSLv2sslOpt_NETSCAPE_CA_DN_BUG&sslOpt_NETSCAPE_DEMO_CIPHER_CHANGE_BUG SslVerifyPeerModesSslVerifyMode_PEER SslSessionCacheModes SslCipherList!ALL:!ADH:RC4+RSA:+SSLv2:@STRENGTHSslVersionMethodsslV23_CLIENTSslSessionTimeout,SslSessionCacheSize PLeft>Top�   
TIcsLogger
IcsLogger1LogFileOptionlfoOverwriteLogFileNameDebug_Out_HttpsTst.txt
LogOptions
loDestFileloProtSpecErrloProtSpecInfoloProtSpecDump OnIcsLogEventIcsLogger1IcsLogEventLeft\Top�   TSslAvlSessionCacheSslAvlSessionCache1	IcsLogger
IcsLogger1IdleTimeoutFlushInterval'MaxCacheSize�Left� Top�    