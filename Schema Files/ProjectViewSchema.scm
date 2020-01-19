/* JADE COMMAND FILE NAME C:\Users\benja\OneDrive\Documents\SIT 2019\Semester 2\OOD\Project\ProjectViewSchema.jcf */
jadeVersionNumber "7.1.09";
schemaDefinition
ProjectViewSchema subschemaOf ProjectSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "benja" "7.1.09" 2019:09:22:19:44:09.771;
importedPackageDefinitions
constantDefinitions
	categoryDefinition AccessLevels
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:13:44:06.257;
		Access_Level:                  Integer = 0;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:13:44:42.224;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "benja" "7.1.09" 2019:09:22:19:44:09.618;
libraryDefinitions
typeHeaders
	ProjectViewSchema subclassOf ProjectSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2071;
	GProjectViewSchema subclassOf GProjectSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2075;
	SProjectViewSchema subclassOf SProjectSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2076;
	Change_Password subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2109;
	Create_Airport subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 10, number = 2090;
	Create_Flight subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 11, number = 2102;
	Create_NewFlight subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 18, number = 2106;
	Create_Passengers subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 44, number = 2095;
	Create_Plane subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 14, number = 2094;
	Create_Ticket_Manager subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 16, number = 2112;
	Create_Ticket_Passenger subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 10, number = 2111;
	Create_User subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2108;
	Generate_Ticket subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 33, number = 2113;
	Login_Screen subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 13, number = 2077;
	MainMenu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 25, number = 2091;
	View_Airports subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2100;
	View_Bookings subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2110;
	View_FlightPath subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2104;
	View_Flights subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2107;
	View_Logs subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2103;
	View_Planes subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2096;
	View_Users subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2099;
 
interfaceDefs
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	ProjectSchema completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:19:57:18.848;
	)
	ProjectViewSchema completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:09:22:19:44:09.757;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GProjectSchema completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:19:57:18.850;
	)
	GProjectViewSchema completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:13:37:55.393;
 
	jadeMethodDefinitions
		getAndValidateUser(
			usercode: String output; 
			password: String output): Boolean number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:21:38:46.028;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SProjectSchema completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:19:57:18.852;
	)
	SProjectViewSchema completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:09:22:19:44:09.771;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	Change_Password completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:12:04:00.499;
	referenceDefinitions
		btPassword:                    Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:17:41:06.080;
		lbPassword2:                   Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:17:41:06.079;
		lbcurrent:                     Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:17:41:06.077;
		lbnewv1:                       Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:17:41:06.078;
		tbCurrent:                     TextBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:17:41:06.078;
		tbPassword2:                   TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:17:41:06.079;
		tb_password1:                  TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:17:41:06.079;
 
	jadeMethodDefinitions
		btPassword_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:10:41:13.480;
 
	eventMethodMappings
		btPassword_click = click of Button;
	)
	Create_Airport completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:12:04:00.309;
	referenceDefinitions
		bt_create:                     Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:28:30.337;
		discard:                       Button  number = 8, ordinal = 8;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:28:30.338;
		picture:                       Picture  number = 10, ordinal = 10;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:10:13:03.595;
		statusLine:                    StatusLine  number = 9, ordinal = 9;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:36:44.177;
		tb_cityCode:                   TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:28:30.335;
		tb_cityName:                   TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:28:30.337;
		tb_code:                       TextBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:28:30.331;
		txt_cityCode:                  Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:28:30.334;
		txt_cityame:                   Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:28:30.336;
		txt_code:                      Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:28:30.333;
 
	jadeMethodDefinitions
		bt_create_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:10:41:33.028;
		clearTextBoxes() number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:38:02.297;
		discard_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:10:41:41.721;
 
	eventMethodMappings
		bt_create_click = click of Button;
		discard_click = click of Button;
	)
	Create_Flight completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:12:04:00.125;
	referenceDefinitions
		aAirport:                      Airport  readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:17:49:57.616;
		bt_SelectDeparture:            Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:17:44:25.872;
		bt_create:                     Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:17:44:25.874;
		bt_selectArrival:              Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:17:44:25.871;
		dAirport:                      Airport  readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:17:49:47.206;
		lb_aAirport:                   Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:17:59:34.048;
		lb_dAirport:                   Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:17:59:34.049;
		picture2:                      Picture  number = 1, ordinal = 11;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:10:17:01.464;
 
	jadeMethodDefinitions
		bt_SelectDeparture_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:10:41:56.030;
		bt_create_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:10:42:13.789;
		bt_selectArrival_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:10:42:26.519;
 
	eventMethodMappings
		bt_SelectDeparture_click = click of Button;
		bt_create_click = click of Button;
		bt_selectArrival_click = click of Button;
	)
	Create_NewFlight completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:12:03:59.959;
	referenceDefinitions
		btCreate:                      Button  number = 9, ordinal = 9;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:29:40.081;
		btSelectFP:                    Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:29:40.077;
		btSelectPlane:                 Button  number = 10, ordinal = 10;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:32:29.944;
		fpath:                         Flight_Path  readonly, number = 13, ordinal = 13;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:43:41.600;
		lbDate:                        Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:29:40.080;
		lbFP:                          Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:29:40.078;
		lbTime:                        Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:29:40.078;
		lb_Plane:                      Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:32:29.945;
		lbprice:                       Label  number = 16, ordinal = 16;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:20:40:38.523;
		picture:                       Picture  number = 1, ordinal = 18;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:10:20:01.267;
		plane:                         Plane  readonly, number = 12, ordinal = 12;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:40:46.959;
		status:                        Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:44:46.849;
		tbDate:                        TextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:29:40.080;
		tbPrice:                       TextBox  number = 17, ordinal = 17;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:20:40:38.523;
		tbTime:                        TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:29:40.079;
		tbstatus:                      TextBox  number = 15, ordinal = 15;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:44:46.850;
 
	jadeMethodDefinitions
		btCreate_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:10:42:40.790;
		btSelectFP_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:10:42:52.851;
		btSelectPlane_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:10:44:58.519;
 
	eventMethodMappings
		btCreate_click = click of Button;
		btSelectFP_click = click of Button;
		btSelectPlane_click = click of Button;
	)
	Create_Passengers completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:12:03:59.822;
	attributeDefinitions
		mode:                          Integer number = 42, ordinal = 43;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:16:42:50.575;
	referenceDefinitions
		bt_CPassenger:                 Button  number = 31, ordinal = 31;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:42:58.147;
		bt_discard:                    Button  number = 32, ordinal = 32;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:42:58.147;
		frame:                         Frame  number = 22, ordinal = 35;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:18:27:49.920;
		frame2:                        Frame  number = 35, ordinal = 36;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:10:59:03.017;
		lbCellNo:                      Label  number = 23, ordinal = 23;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:42:58.141;
		lbCity:                        Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:36:18.941;
		lbCountry:                     Label  number = 20, ordinal = 20;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:36:18.944;
		lbDOB:                         Label  number = 27, ordinal = 27;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:42:58.144;
		lbFName:                       Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:36:18.933;
		lbLName:                       Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:36:18.934;
		lbNationallity:                Label  number = 25, ordinal = 25;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:42:58.142;
		lbPassport:                    Label  number = 30, ordinal = 30;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:42:58.146;
		lbPostCode:                    Label  number = 16, ordinal = 16;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:36:18.942;
		lbRegion:                      Label  number = 18, ordinal = 18;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:36:18.943;
		lbStreetAddress:               Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:36:18.938;
		lbStreetNo:                    Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:36:18.936;
		lbSuburb:                      Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:36:18.940;
		lbTitle:                       Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:36:18.932;
		lbType:                        Label  number = 33, ordinal = 33;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:55:24.910;
		lbpass:                        Label  number = 41, ordinal = 42;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:10:59:03.022;
		password:                      Label  number = 39, ordinal = 40;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:10:59:03.021;
		picture:                       Picture  number = 43, ordinal = 44;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:10:18:19.759;
		statusLine:                    StatusLine  number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:36:18.929;
		tbCellNo:                      TextBox  number = 24, ordinal = 24;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:42:58.142;
		tbCity:                        TextBox  number = 15, ordinal = 15;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:36:18.941;
		tbCountry:                     TextBox  number = 21, ordinal = 21;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:36:18.945;
		tbDOB:                         TextBox  number = 28, ordinal = 28;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:42:58.144;
		tbFName:                       TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:36:18.934;
		tbLName:                       TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:36:18.935;
		tbNationality:                 TextBox  number = 26, ordinal = 26;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:42:58.143;
		tbPassport:                    TextBox  number = 29, ordinal = 29;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:42:58.145;
		tbPostCode:                    TextBox  number = 17, ordinal = 17;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:36:18.943;
		tbRegion:                      TextBox  number = 19, ordinal = 19;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:36:18.944;
		tbStreetA:                     TextBox  number = 11, ordinal = 11;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:36:18.939;
		tbStreetNo:                    TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:36:18.937;
		tbSuburb:                      TextBox  number = 13, ordinal = 13;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:36:18.940;
		tbTitle:                       TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:36:18.933;
		tbType:                        TextBox  number = 34, ordinal = 34;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:55:24.911;
		tb_password:                   TextBox  number = 37, ordinal = 38;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:10:59:03.019;
		tb_passwordv2:                 TextBox  number = 40, ordinal = 41;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:10:59:03.022;
		tb_username:                   TextBox  number = 36, ordinal = 37;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:10:59:03.018;
		username:                      Label  number = 38, ordinal = 39;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:10:59:03.020;
 
	jadeMethodDefinitions
		bt_CPassenger_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:10:45:29.121;
		bt_discard_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:10:45:38.175;
		clearTextBoxes() number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:12:22:51.030;
		load() updating, number = 1004;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:17:47:28.509;
 
	eventMethodMappings
		bt_CPassenger_click = click of Button;
		bt_discard_click = click of Button;
		load = load of Form;
	)
	Create_Plane completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:12:03:59.644;
	referenceDefinitions
		bt_CreatePlane:                Button  number = 12, ordinal = 12;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:06:39.954;
		bt_Discard:                    Button  number = 13, ordinal = 13;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:06:39.954;
		lbName:                        Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:06:39.948;
		lbSeatNo:                      Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:06:39.950;
		lbSize:                        Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:06:39.951;
		picture:                       Picture  number = 14, ordinal = 14;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:10:19:52.364;
		statusLine:                    StatusLine  number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:06:39.944;
		tB_Size:                       TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:06:39.952;
		tbName:                        TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:06:39.948;
		tbType:                        Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:06:39.953;
		tb_numSeats:                   TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:06:39.951;
		tb_seatNum:                    Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:06:39.950;
		tb_seatNumbe:                  TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:06:39.949;
		tb_type:                       TextBox  number = 11, ordinal = 11;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:06:39.953;
 
	jadeMethodDefinitions
		bt_CreatePlane_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:10:45:51.584;
		bt_Discard_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:10:52.136;
		clearTextBoxes() number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:10:42.418;
 
	eventMethodMappings
		bt_CreatePlane_click = click of Button;
		bt_Discard_click = click of Button;
	)
	Create_Ticket_Manager completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:12:03:59.487;
	referenceDefinitions
		bagd:                          Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:03:21.021;
		btSave:                        Button  number = 15, ordinal = 15;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:03:21.024;
		btSelect:                      Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:03:21.019;
		lbFlight:                      Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:03:21.024;
		lbStatus:                      Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:03:21.023;
		lbpaid:                        Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:03:21.022;
		payd:                          Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:03:21.021;
		paystatus:                     Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:03:21.022;
		tbPayDetails:                  TextBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:03:21.020;
		tbSeatNo:                      Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:03:21.023;
		tbSeatNumber:                  TextBox  number = 11, ordinal = 11;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:03:21.023;
		tbStatus:                      TextBox  number = 13, ordinal = 13;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:03:21.023;
		tbbags:                        TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:03:21.021;
		tbpayA:                        TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:03:21.023;
		tbpays:                        TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:03:21.022;
 
	jadeMethodDefinitions
		btSave_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:10:46:29.554;
		btSelect_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:10:46:39.201;
		load() updating, number = 1002;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:11:42:52.830;
 
	eventMethodMappings
		btSave_click = click of Button;
		btSelect_click = click of Button;
		load = load of Form;
	)
	Create_Ticket_Passenger completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:12:03:59.314;
	referenceDefinitions
		btCreateBooking:               Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:17:51:33.301;
		btSelectF:                     Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:21:28:26.152;
		flight:                        Flight  number = 9, ordinal = 9;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:17:52:26.663;
		lbBags:                        Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:21:28:26.155;
		lbFlight:                      Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:17:51:33.305;
		lbPrice:                       Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:17:51:33.304;
		lbpayDetails:                  Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:21:28:26.153;
		tbBag:                         TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:21:28:26.154;
		tbpayD:                        TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:21:28:26.154;
 
	jadeMethodDefinitions
		btCreateBooking_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:13:16:04.220;
		btSelectF_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:10:47:36.638;
		checkValidation(): Boolean number = 1004;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:19:21:27.065;
		load() updating, number = 1002;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:19:12:33.093;
 
	eventMethodMappings
		btCreateBooking_click = click of Button;
		btSelectF_click = click of Button;
		load = load of Form;
	)
	Create_User completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:12:04:00.690;
	referenceDefinitions
		access:                        Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:20:20:53.043;
		btCreate:                      Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:20:20:53.044;
		password:                      Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:20:20:53.041;
		tbAccess:                      TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:20:20:53.043;
		tbPassword:                    TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:20:20:53.042;
		tbUsername:                    TextBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:20:20:53.041;
		username:                      Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:20:20:53.039;
 
	jadeMethodDefinitions
		btCreate_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:10:47:49.516;
 
	eventMethodMappings
		btCreate_click = click of Button;
	)
	Generate_Ticket completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:12:03:59.165;
	referenceDefinitions
		arrivalairport:                Label  number = 16, ordinal = 16;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.314;
		date:                          Label  number = 17, ordinal = 17;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.315;
		dateofBirth:                   Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.311;
		firstName:                     Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.310;
		flightNo:                      Label  number = 20, ordinal = 20;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.316;
		fraBody:                       Frame  number = 4, ordinal = 4;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.310;
		fraFooter:                     Frame  number = 29, ordinal = 29;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.318;
		fraHeader:                     Frame  number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:53:52.452;
		generatedDate:                 Label  number = 30, ordinal = 30;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.318;
		lastName:                      Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.311;
		lbArrival:                     Label  number = 25, ordinal = 25;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.317;
		lbDate:                        Label  number = 26, ordinal = 26;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.317;
		lbDep:                         Label  number = 24, ordinal = 24;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.317;
		lbDeparture:                   Label  number = 15, ordinal = 15;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.314;
		lbFName:                       Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.311;
		lbFlightNo:                    Label  number = 23, ordinal = 23;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.316;
		lbID:                          Label  number = 33, ordinal = 33;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.319;
		lbLastName:                    Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.311;
		lbNation:                      Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.313;
		lbSeatNo:                      Label  number = 28, ordinal = 28;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.317;
		lbStatus:                      Label  number = 22, ordinal = 22;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.316;
		lbTicket:                      Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:53:52.452;
		lbTime:                        Label  number = 27, ordinal = 27;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.317;
		lbdate:                        Label  number = 31, ordinal = 31;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.318;
		lbdob:                         Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.312;
		lbpassno:                      Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.312;
		nationallity:                  Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.313;
		passengerID:                   Label  number = 32, ordinal = 32;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.318;
		passportNo:                    Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.312;
		picture1:                      Picture  number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:53:52.453;
		seatno:                        Label  number = 19, ordinal = 19;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.315;
		ticketStatus:                  Label  number = 21, ordinal = 21;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.316;
		time:                          Label  number = 18, ordinal = 18;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:17:54.315;
 
	jadeMethodDefinitions
		print() number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:12:38:27.090;
	)
	Login_Screen completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:16:01:10.055;
	referenceDefinitions
		bTProceed:                     Button  number = 11, ordinal = 12;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:15:50:59.551;
		bt_CreateNewDatabase:          Button  number = 8, ordinal = 9;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:15:47:11.790;
		bt_guest:                      Button  number = 7, ordinal = 8;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:20:47:38.167;
		bt_login:                      Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "benja" "7.1.09" 2019:09:22:20:13:47.503;
		fraAdmin:                      Frame  number = 9, ordinal = 10;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:15:50:59.547;
		lb_password:                   Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "benja" "7.1.09" 2019:09:22:20:13:47.501;
		lb_username:                   Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:09:22:20:13:47.500;
		lb_welcome:                    Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:09:22:20:13:47.496;
		password:                      Label  number = 12, ordinal = 13;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:15:50:59.552;
		tbAPassword:                   TextBox  number = 10, ordinal = 11;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:15:50:59.550;
		tb_password:                   TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "benja" "7.1.09" 2019:09:22:20:13:47.502;
		tb_username:                   TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:09:22:20:13:47.501;
 
	jadeMethodDefinitions
		bTProceed_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:16:00:11.487;
		bt_CreateNewDatabase_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:15:58:11.207;
		bt_guest_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:10:32:49.161;
		bt_login_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:11:19:04.284;
		bt_login_mouseLeave(btn: Button) updating, number = 1002;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:09:13:47:15.607;
		clearTextBoxes() number = 1003;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:13:08:12.228;
		newDatabase() number = 1005;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:15:45:53.963;
 
	eventMethodMappings
		bTProceed_click = click of Button;
		bt_CreateNewDatabase_click = click of Button;
		bt_guest_click = click of Button;
		bt_login_click = click of Button;
		bt_login_mouseLeave = mouseLeave of Button;
	)
	MainMenu completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:09:32:56.830;
	referenceDefinitions
		mnuAdmin:                      MenuItem  number = 18, ordinal = 18;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:20:56:06.097;
		mnuAirports:                   MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:43:41.717;
		mnuBookings:                   MenuItem  number = 13, ordinal = 13;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:43:41.733;
		mnuCAirport:                   MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:43:41.721;
		mnuCBooking:                   MenuItem  number = 20, ordinal = 21;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:19:05:03.177;
		mnuCFlight:                    MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:43:41.726;
		mnuCPassenger:                 MenuItem  number = 11, ordinal = 11;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:43:41.732;
		mnuCPassword:                  MenuItem  number = 15, ordinal = 20;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:17:36:05.492;
		mnuCPlane:                     MenuItem  number = 17, ordinal = 17;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:15:15.919;
		mnuCUser:                      MenuItem  number = 10, ordinal = 24;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:12:14:42.461;
		mnuFlightPlan:                 MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:43:41.728;
		mnuFlights:                    MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:43:41.723;
		mnuLog:                        MenuItem  number = 22, ordinal = 25;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:09:32:49.978;
		mnuPassengers:                 MenuItem  number = 9, ordinal = 9;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:43:41.730;
		mnuPlane:                      MenuItem  number = 12, ordinal = 12;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:43:41.732;
		mnuVAirports:                  MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:43:41.720;
		mnuVFlight:                    MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:43:41.725;
		mnuVFlightPlans:               MenuItem  number = 8, ordinal = 8;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:43:41.729;
		mnuVPlanes:                    MenuItem  number = 16, ordinal = 16;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:15:15.917;
		mnuVTicker:                    MenuItem  number = 21, ordinal = 22;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:19:05:03.177;
		mnuVUsers:                     MenuItem  number = 14, ordinal = 14;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:43:41.734;
		mnucFlightPlan:                MenuItem  number = 19, ordinal = 19;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:21:11:31.043;
 
	jadeMethodDefinitions
		load() updating, number = 1005;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:10:50:28.692;
		mnuCAirport_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:00:16.609;
		mnuCBooking_click(menuItem: MenuItem input) updating, number = 1013;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:19:06:35.450;
		mnuCFlight_click(menuItem: MenuItem input) updating, number = 1007;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:20:13:32.809;
		mnuCPassenger_click(menuItem: MenuItem input) updating, number = 1003;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:17:32:22.748;
		mnuCPassword_click(menuItem: MenuItem input) updating, number = 1012;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:17:41:35.804;
		mnuCPlane_click(menuItem: MenuItem input) updating, number = 1002;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:17:15:37.495;
		mnuCUser_click(menuItem: MenuItem input) updating, number = 1015;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:12:15:10.527;
		mnuLog_click(menuItem: MenuItem input) updating, number = 1016;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:31:09:33:30.655;
		mnuVAirports_click(menuItem: MenuItem input) updating, number = 1009;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:20:15:54.461;
		mnuVFlightPlans_click(menuItem: MenuItem input) updating, number = 1010;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:20:18:18.682;
		mnuVFlight_click(menuItem: MenuItem input) updating, number = 1011;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:20:18:05.962;
		mnuVPlanes_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:19:17:53.404;
		mnuVTicker_click(menuItem: MenuItem input) updating, number = 1014;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:19:37:21.198;
		mnuVUsers_click(menuItem: MenuItem input) updating, number = 1006;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:21:10:36.880;
		mnucFlightPlan_click(menuItem: MenuItem input) updating, number = 1008;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:20:15:03.695;
 
	eventMethodMappings
		load = load of Form;
		mnuCAirport_click = click of MenuItem;
		mnuCBooking_click = click of MenuItem;
		mnuCFlight_click = click of MenuItem;
		mnuCPassenger_click = click of MenuItem;
		mnuCPassword_click = click of MenuItem;
		mnuCPlane_click = click of MenuItem;
		mnuCUser_click = click of MenuItem;
		mnuLog_click = click of MenuItem;
		mnuVAirports_click = click of MenuItem;
		mnuVFlightPlans_click = click of MenuItem;
		mnuVFlight_click = click of MenuItem;
		mnuVPlanes_click = click of MenuItem;
		mnuVTicker_click = click of MenuItem;
		mnuVUsers_click = click of MenuItem;
		mnucFlightPlan_click = click of MenuItem;
	)
	View_Airports completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:12:03:58.835;
	attributeDefinitions
		access_mode:                   Integer number = 5, ordinal = 5;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:18:05:49.672;
	referenceDefinitions
		airport:                       Airport  readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:17:48:54.106;
		btnSelect:                     Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:17:53:41.086;
		table:                         Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:17:31:59.390;
 
	jadeMethodDefinitions
		btnSelect_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:11:50:47.057;
		load() updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:17:33:29.244;
		table_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:17:35:05.742;
		unload() updating, number = 1004;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:18:06:26.511;
 
	eventMethodMappings
		btnSelect_click = click of Button;
		load = load of Form;
		table_displayRow = displayRow of Table;
		unload = unload of Form;
	)
	View_Bookings completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:12:03:58.688;
	referenceDefinitions
		btSelect:                      Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:19:52:49.368;
		btprintTicket:                 Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:42:43.548;
		table:                         Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:19:28:03.804;
 
	jadeMethodDefinitions
		btSelect_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:51:34.881;
		btprintTicket_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:51:02.466;
		load() updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:11:34:11.038;
		table_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:11:32:04.866;
 
	eventMethodMappings
		btSelect_click = click of Button;
		btprintTicket_click = click of Button;
		load = load of Form;
		table_displayRow = displayRow of Table;
	)
	View_FlightPath completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:12:03:58.531;
	referenceDefinitions
		btnSelect:                     Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:03:05.756;
		table:                         Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:03:05.751;
 
	jadeMethodDefinitions
		btnSelect_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:17:43:56.873;
		load() updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:30:47.462;
		table_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:19:44:10.507;
 
	eventMethodMappings
		btnSelect_click = click of Button;
		load = load of Form;
		table_displayRow = displayRow of Table;
	)
	View_Flights completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:12:03:58.372;
	attributeDefinitions
		state:                         Integer number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:17:59:37.476;
	referenceDefinitions
		btSelect:                      Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:17:56:57.366;
		table1:                        Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:54:13.622;
 
	jadeMethodDefinitions
		btSelect_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:29:13.772;
		load() updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:10:31:57.702;
		table1_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:10:31:51.598;
 
	eventMethodMappings
		btSelect_click = click of Button;
		load = load of Form;
		table1_displayRow = displayRow of Table;
	)
	View_Logs completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:22:13:43.959;
	referenceDefinitions
		btClear:                       Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:22:07:31.516;
		statusLine:                    StatusLine  number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:22:13:43.956;
		table:                         Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:21:51:24.347;
 
	jadeMethodDefinitions
		btClear_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:22:13:59.956;
		load() updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:21:53:35.259;
		table_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:21:55:48.928;
 
	eventMethodMappings
		btClear_click = click of Button;
		load = load of Form;
		table_displayRow = displayRow of Table;
	)
	View_Planes completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:12:03:58.208;
	referenceDefinitions
		btSelect:                      Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:34:47.699;
		table:                         Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:19:01:54.589;
 
	jadeMethodDefinitions
		btSelect_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:38:32.643;
		load() updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:21:51:07.103;
		table_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:19:16:49.235;
 
	eventMethodMappings
		btSelect_click = click of Button;
		load = load of Form;
		table_displayRow = displayRow of Table;
	)
	View_Users completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:12:03:58.047;
	referenceDefinitions
		table:                         Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:21:02:41.165;
 
	jadeMethodDefinitions
		load() updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:21:06:14.487;
		table_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:21:07:30.399;
 
	eventMethodMappings
		load = load of Form;
		table_displayRow = displayRow of Table;
	)
 
inverseDefinitions
databaseDefinitions
ProjectViewSchemaDb
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:09:22:19:44:09.773;
	databaseFileDefinitions
		"projectviewschema" number=54;
		setModifiedTimeStamp "benja" "7.1.09" 2019:09:22:19:44:09.773;
	defaultFileDefinition "projectviewschema";
	classMapDefinitions
		SProjectViewSchema in "_environ";
		ProjectViewSchema in "_usergui";
		GProjectViewSchema in "projectviewschema";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	GProjectViewSchema (
	jadeMethodSources
getAndValidateUser
{
getAndValidateUser(usercode: String output; password: String output): Boolean;

vars
	acceptUsername : Boolean; 
	acceptPassword : Boolean; 
	acceptEverything : Boolean; 
	userLogins : UsersByUsername;
	user : User;
	form : Login_Screen;
	rootsys : RootSystem;
	log : Log;
	logs : Logs;
begin
create form transient;
form.showModal;
rootsys := RootSystem.firstInstance;
	userLogins := UsersByUsername.firstInstance;
	foreach user in userLogins do 
	//app.msgBox(user.userName, user.password, MsgBox_OK_Only);
	acceptUsername := form.tb_username.text.toLower = user.userName.toLower;
		if (acceptUsername) then
			acceptPassword := form.tb_password.text = user.password;
			if (acceptPassword)then 
			acceptEverything := true;
			beginTransaction;
			//if not(user.myPassenger = null) then  //STILL WORKING ON THIS
			rootsys.currentUser := user;
			rootsys.currentPassenger := user.myPassenger; //Assign Passenger Detaills to the User //STILL WORKING ON THIS
			rootsys.access_level := user.access_Level;
			create log persistent;
			log.setPropertiesOnCreate("User Logged in");
			logs := Logs.firstInstance;
			logs.add(log);
			//endif;
			commitTransaction;
			//endif;
			return acceptEverything;
			endif;
		endif;
	endforeach;	
	if not (acceptEverything) then
		app.msgBox("Incorect Username or Password Entered. Please try Again", "Incorrect", MsgBox_OK_Only);
	else
	endif;
//	if (rootsys.access_level > 0) then
//else
//	return true;
//endif; //STILL WORKING ON THIS
end;

}

	)
	Change_Password (
	jadeMethodSources
btPassword_click
{
btPassword_click(btn: Button input) updating;

vars
	rootsys : RootSystem;
	users : UsersByUsername;
	user : User;
	log : Log;
	logs : Logs;
begin
	rootsys := RootSystem.firstInstance();
	users := UsersByUsername.firstInstance();
	user := rootsys.currentUser;
	if(tbCurrent.text = user.password) then
		if (tbPassword2.text = tb_password1.text) then //Check Passwords are Same
			beginTransaction;
			users.remove(user);//Remove the User so it can be re-added after changed
			user.setPropertiesOnCreate(user.userName, tbPassword2.text, user.access_Level, user.myPassenger);
			users.add(user);
			create log persistent; //Create Log
			log.setPropertiesOnCreate("User Changed Password");
			logs := Logs.firstInstance;
			logs.add(log);
			commitTransaction;
			self.unloadForm();
		else
			app.msgBox("Please ensure that your have correctly entered both passwords","Incorrect",MsgBox_OK_Only);
		endif;
		else
			app.msgBox("Incorrect Current Password entered. Please re-enter the password","Incorrect",MsgBox_OK_Only);
			tbCurrent.setFocus();
		endif;
end;

}

	)
	Create_Airport (
	jadeMethodSources
bt_create_click
{
bt_create_click(btn: Button input) updating;

vars
	airport : Airport;
	airports : AirportByAirportCode;
	log :Log;
	logs : Logs;
begin
	beginTransaction;
	create airport persistent; //Create Airport Object
	airport.setPropertiesOnCreate(tb_code.text, tb_cityName.text, tb_cityCode.text);	
	airports := AirportByAirportCode.firstInstance;
	airports.add(airport);
	self.unloadForm();
	create log persistent; //Create Log File
			log.setPropertiesOnCreate("Created Airport - " & airport.airport_code);
			logs := Logs.firstInstance;
			logs.add(log);
	commitTransaction;
	statusLine.caption := "Airport '" & tb_cityName.text & "' Has been successfully Created";
	self.clearTextBoxes;
end;

}

clearTextBoxes
{
clearTextBoxes();

vars

begin
	tb_code.text := "";
	tb_cityCode.text := "";
	tb_cityName.text := "";
	statusLine.caption := "Text Boxes Cleared";
end;

}

discard_click
{
discard_click(btn: Button input) updating;

vars

begin
	self.clearTextBoxes(); //Clear Text Boxes

end;

}

	)
	Create_Flight (
	jadeMethodSources
bt_SelectDeparture_click
{
bt_SelectDeparture_click(btn: Button input) updating;

vars
	form : View_Airports;
	rootsys : RootSystem;
begin
	rootsys := RootSystem.firstInstance(); //Create Form of Departure
	create form transient;
	form.btnSelect.visible := true;
	form.access_mode := 1;
	form.showModal();
	dAirport := rootsys.dAirport;
	lb_dAirport.caption := dAirport.airport_code.String;
end;

}

bt_create_click
{
bt_create_click(btn: Button input) updating;

vars
	fplan : Flight_Path;
	fpaths : FlightPathByFlightPathID;
	log : Log;
	logs : Logs;
begin
beginTransaction;
	fpaths := FlightPathByFlightPathID.firstInstance;
	create fplan persistent; //Create FLight Plan
	fplan.setPropertiesOnCreate(aAirport, dAirport);
	fpaths.add(fplan);
	create log persistent; // Create Log
			log.setPropertiesOnCreate("Created Flight Path - " & fplan.flight_path_id.String);
			logs := Logs.firstInstance;
			logs.add(log);
	self.unloadForm();
commitTransaction;	
end;

}

bt_selectArrival_click
{
bt_selectArrival_click(btn: Button input) updating;

vars
	form : View_Airports;
	rootsys : RootSystem;
begin
	rootsys := RootSystem.firstInstance(); //Create Form for Arrival Airport and assign it
	create form transient;
	form.access_mode := 2;
	form.btnSelect.visible := true;
	form.showModal();
	aAirport := rootsys.aAirport;
	lb_aAirport.caption := aAirport.airport_code.String;
end;

}

	)
	Create_NewFlight (
	jadeMethodSources
btCreate_click
{
btCreate_click(btn: Button input) updating;

vars
	flight : Flight;
	flights : FlightByFlightIDs;
	log : Log;
	logs : Logs;
begin
	beginTransaction;
	flights := FlightByFlightIDs.firstInstance();
	create flight persistent; //Create New Flight
	flight.setPropertiesOnCreate(fpath, plane, tbstatus.text, tbTime.text.Time, tbDate.text.Date, tbPrice.text.Decimal);
	flights.add(flight);
	create log persistent; //Create Log
			log.setPropertiesOnCreate("Created New Flight - " & flight.flight_id.String);
			logs := Logs.firstInstance;
			logs.add(log);
	self.unloadForm();
	commitTransaction;
end;

}

btSelectFP_click
{
btSelectFP_click(btn: Button input) updating;

vars
	rootsys : RootSystem;
	form : View_FlightPath;
begin
	rootsys := RootSystem.firstInstance(); //Create form to select Flight Path
	create form transient;
	form.btnSelect.visible := true;
	form.showModal();
	fpath := rootsys.currentFPath;
	lbFP.caption := fpath.flight_path_id.String;
end;

}

btSelectPlane_click
{
btSelectPlane_click(btn: Button input) updating;

vars
	form : View_Planes;
	rootsys : RootSystem;
begin
	rootsys := RootSystem.firstInstance(); //Create form to select plane and change the caption
	create form transient;
	form.btSelect.visible := true;
	form.showModal();
	plane := rootsys.currentPlane;
	lb_Plane.caption := plane.name;
end;

}

	)
	Create_Passengers (
	jadeMethodSources
bt_CPassenger_click
{
bt_CPassenger_click(btn: Button input) updating;

vars
	passenger : Passenger;
	passengers : PassengersByPassengerID;
	user : User;
	users : UsersByUsername;
	rootsys : RootSystem;
	log : Log;
	logs : Logs;
begin
beginTransaction;
users := UsersByUsername.firstInstance(); //Create Passenger & User with access level 2
passengers := PassengersByPassengerID.firstInstance();
rootsys := RootSystem.firstInstance();
if rootsys.access_level = 2 then
	frame2.visible := false;
	passenger := rootsys.currentPassenger;
	passengers.remove(passenger);
	passenger.setPropertiesOnCreate(tbTitle.text, tbFName.text, tbLName.text, tbStreetNo.text.Integer, 
										tbStreetA.text, tbSuburb.text, tbCity.text, tbPostCode.text.Integer,
										tbRegion.text, tbCountry.text, tbCellNo.text.Decimal,
										tbPassport.text.Decimal, tbNationality.text, tbDOB.text.Date, tbType.text,1);
	passengers.add(passenger);
	create log persistent;
			log.setPropertiesOnCreate("Updated User & Passenger - " & passenger.passenger_id.String);
			logs := Logs.firstInstance;
			logs.add(log);
	commitTransaction;
	self.unloadForm();
else
	if (tb_password.text = tb_passwordv2.text) then
		create passenger persistent;
		passenger.setPropertiesOnCreate(tbTitle.text, tbFName.text, tbLName.text, tbStreetNo.text.Integer, 
										tbStreetA.text, tbSuburb.text, tbCity.text, tbPostCode.text.Integer,
										tbRegion.text, tbCountry.text, tbCellNo.text.Decimal,
										tbPassport.text.Decimal, tbNationality.text, tbDOB.text.Date, tbType.text,5);
		create user persistent;
		user.setPropertiesOnCreate(tb_username.text, tb_password.text, 2, passenger);
		users.add(user);
		passengers.add(passenger);
		clearTextBoxes();
		create log persistent;
			log.setPropertiesOnCreate("Created Passenger - " & passenger.passenger_id.String);
			logs := Logs.firstInstance;
			logs.add(log);
		commitTransaction;
		else
		app.msgBox("Please ensure that both Passwords Match and try again","Passwords don't match", MsgBox_OK_Only);
	endif;
endif;
end;

}

bt_discard_click
{
bt_discard_click(btn: Button input) updating;

vars

begin
	self.clearTextBoxes(); //Clear Text Boxes
	statusLine.caption := "Text Boxes Cleared";
end;

}

clearTextBoxes
{
clearTextBoxes();

vars

begin
	tbTitle.text :="";
	tbFName.text := "";
	tbLName.text :="";
	tbCellNo.text :="";
	tbNationality.text :="";
	tbDOB.text := "";
	tbPassport.text := "";
	tbStreetNo.text := "";
	tbStreetA.text :="";
	tbSuburb.text := "";
	tbCity.text := "";
	tbPostCode.text := "";
	tbRegion.text := "";
	tbCountry.text := "";
	tbType.text := "";
	tb_username.text := "";
	tb_password.text := "";
	tb_passwordv2.text := "";
end;

}

load
{
load() updating;

vars
	passenger : Passenger;
	rootsys : RootSystem;
begin
	rootsys := RootSystem.firstInstance();
	if (rootsys.access_level = 2) then
	rootsys := RootSystem.firstInstance();
	passenger := rootsys.currentPassenger;
	tbFName.text := passenger.first_name;
	tbLName.text := passenger.last_name;
	tbTitle.text := passenger.title;
	tbCellNo.text := passenger.cellphone_number.String;
	tbNationality.text := passenger.nationality;
	tbDOB.text := passenger.date_of_birth.String;
	tbPassport.text := passenger.passport_no.String;
	tbType.text := passenger.type;
	tbStreetNo.text := passenger.street_number.String;
	tbStreetA.text := passenger.street_address;
	tbSuburb.text := passenger.suburb;
	tbCity.text := passenger.city;
	tbPostCode.text := passenger.postcode.String;
	tbRegion.text := passenger.region;
	tbCountry.text := passenger.country;
	tb_username.enabled := false;
	tb_password.text := passenger.myUser.password;
	tb_passwordv2.text := passenger.myUser.password;
	bt_CPassenger.caption := "Save Changes";
	frame2.visible := false; //Hide Password Field
	endif;
end;

}

	)
	Create_Plane (
	jadeMethodSources
bt_CreatePlane_click
{
bt_CreatePlane_click(btn: Button input) updating;

vars
	plane : Plane;
	planes : PlanesByPlaneID;
	log : Log;
	logs : Logs;
begin
beginTransaction;
	planes := PlanesByPlaneID.firstInstance; //Create Plane and store in Dictionary
	create plane persistent;
	plane.setPropertiesOnCreate(tbName.text,tb_seatNumbe.text,tb_numSeats.text.Integer,tB_Size.text,tb_type.text);
	statusLine.caption := "Plane ' " & tbName.text & " ' sucessfully created";
	clearTextBoxes();
	planes.add(plane);
	create log persistent; //Creae Log
			log.setPropertiesOnCreate("Created Plane - " & plane.plane_id.String);
			logs := Logs.firstInstance;
			logs.add(log);
	self.unloadForm();
commitTransaction;
end;

}

bt_Discard_click
{
bt_Discard_click(btn: Button input) updating;

vars

begin
	self.clearTextBoxes();
end;

}

clearTextBoxes
{
clearTextBoxes();

vars

begin
	tbName.text := "";
	tb_seatNumbe.text := "";
	tb_numSeats.text := "";
	tb_type.text := "";
	tB_Size.text := "";
	statusLine.caption := "Text Boxes Cleared";
end;

}

	)
	Create_Ticket_Manager (
	jadeMethodSources
btSave_click
{
btSave_click(btn: Button input) updating;

vars
	rootsys : RootSystem;
	tickets : TicketsByTicketID;
	flight : Flight;
	ticket : Ticket;
	p : Decimal[12,2];
	log : Log;
	logs : Logs;
begin
beginTransaction; //Create Booking with saved settings
	rootsys := RootSystem.firstInstance;
	tickets := TicketsByTicketID.firstInstance;
	ticket := rootsys.currentTicket;
	tickets.remove(ticket);
	flight := rootsys.currentFlight;
	ticket.setPropertiesOnCreate(tbpayA.text.Decimal, tbSeatNumber.text, tbpays.text, tbStatus.text, flight, tbPayDetails.text);
	p := ticket.flight.price - ticket.price_paid; //calculate remaning toPay
	ticket.priceToPay := p.String;
	tickets.add(ticket);
	create log persistent; //Create a Log recording details
			log.setPropertiesOnCreate("Updated Booking - " & ticket.ticket_ID.String);
			logs := Logs.firstInstance;
			logs.add(log);
commitTransaction;
	self.unloadForm;
end;

}

btSelect_click
{
btSelect_click(btn: Button input) updating;

vars
	form : View_Flights;
	rootsys : RootSystem;
begin
	rootsys := RootSystem.firstInstance; //Create form to select flight
	create form transient;
	form.state := 1;
	form.showModal;
	lbFlight.caption := rootsys.currentFlight.flight_id.String;
end;

}

load
{
load() updating;

vars
	ticket : Ticket;
	rootsys : RootSystem;
begin
	rootsys := RootSystem.firstInstance;
	ticket := rootsys.currentTicket;
	lbFlight.caption := ticket.flight.flight_id.String;
	tbPayDetails.text := ticket.paymentDetails;
	tbSeatNumber.text := ticket.seat_number;
	tbStatus.text := ticket.status;
	tbpayA.text := ticket.price_paid.String;
	tbbags.text := ticket.baggage_information;
	tbpays.text := ticket.payment_status;
end;

}

	)
	Create_Ticket_Passenger (
	jadeMethodSources
btCreateBooking_click
{
btCreateBooking_click(btn: Button input) updating;

vars
	ticket : Ticket;
	rootsys : RootSystem;
	tickets : TicketsByTicketID;
	number : Integer;
	log : Log;
	logs : Logs;
begin //Create Booking (Passenger)
	number := app.msgBox("Please note once you have created a Booking it is unable to be Cancelled without contacting the Airline","WARNING",MsgBox_OK_Cancel);
	if (number = MsgBox_Return_OK) then //If OK Clickd
	beginTransaction;
	
	rootsys := RootSystem.firstInstance;
	tickets := TicketsByTicketID.firstInstance;
	create ticket persistent;
	ticket.setPropertiesOnCreateCustomer(flight, rootsys.currentPassenger,tbpayD.text, tbBag.text); 
	tickets.add(ticket);
	self.unloadForm();
	create log persistent; //Create log
			log.setPropertiesOnCreate("Created new Booking - " & ticket.ticket_ID.String);
			logs := Logs.firstInstance;
			logs.add(log);
	elseif (number = MsgBox_Return_Cancel) then //IF Cancel Clicked
		self.unloadForm();
	commitTransaction;
	endif;
end;

}

btSelectF_click
{
btSelectF_click(btn: Button input) updating;

vars
	form : View_Flights;
	rootsys : RootSystem;
begin
	create form transient; //Select Flight with form and store in Booking
	form.state := 1;
	form.showModal();
	beginTransaction;
		rootsys := RootSystem.firstInstance;
		flight := rootsys.currentFlight;
		lbFlight.caption := (flight.flightPath.departure_airport.city_name & " to " & flight.flightPath.arrival_airport.city_name);
		lbPrice.caption := "Price: $" & flight.price.String;
		btCreateBooking.enabled := true;
	commitTransaction;
end;

}

checkValidation
{
checkValidation() : Boolean;

vars
	num : Integer;
begin
	num := 0;
	if not(lbBags.caption = "") then
		num := num + 1;
	endif;
	
	if not(flight = null) then
		num := num + 1;
	endif;
	
	if not(lbPrice.caption = null) then
		num := num + 1;
	endif;
	
	if not(lbpayDetails.caption = null) then
		num := num + 1;
	endif;
	
	if (num = 4) then
		return true;
	else
		return false;
	endif;	
end;

}

load
{
load() updating;

vars

begin
	
end;

}

	)
	Create_User (
	jadeMethodSources
btCreate_click
{
btCreate_click(btn: Button input) updating;

vars
	user : User;
	users : UsersByUsername;
	log : Log;
	logs : Logs;
begin
	beginTransaction; //Create User
	users := UsersByUsername.firstInstance;
	create user persistent;
	user.setPropertiesOnCreate(tbUsername.text, tbPassword.text, tbAccess.text.Integer, null);
	users.add(user);
	create log persistent;//Create Log
			log.setPropertiesOnCreate("Created User - " & user.userName);
			logs := Logs.firstInstance;
			logs.add(log);
	self.unloadForm();
	commitTransaction;
end;

}

	)
	Generate_Ticket (
	jadeMethodSources
print
{
print();

vars
	tick : Ticket;
	result : Integer;
	printer : Printer;
	rootsys : RootSystem;
	dialog : CMDPrint;
	log : Log;
	logs : Logs;
begin
	rootsys := RootSystem.firstInstance; //Print Ticket 
	tick := rootsys.currentTicket;
	printer := app.printer;
	 create dialog transient;
    dialog.initializeWith := CMDPrint.InitializeWith_MostRecentSetup;
    dialog.printSetup := true;
    if dialog.open <> null then
        return;      // User clicked Cancel button or Windows error occurred
    endif;
	app.printer.useCustomPrinterSettings();
	printer.printPreview := true;
	printer.setMargins(Print_Landscape, 10, 10, 10, 10);
	printer.setHeader(fraHeader);
	printer.setFooter(fraFooter);
	lbID.caption := tick.passenger.passenger_id.String;
	lbFName.caption := tick.passenger.first_name;
	lbLastName.caption := tick.passenger.last_name;
	lbdob.caption := tick.passenger.date_of_birth.String;
	lbpassno.caption := tick.passenger.passport_no.String;
	lbNation.caption := tick.passenger.nationality;
	lbStatus.caption := tick.status;
	lbFlightNo.caption := tick.flight.flight_id.String;
	lbArrival.caption := tick.flight.flightPath.arrival_airport.city_name;
	lbDep.caption := tick.flight.flightPath.departure_airport.city_name;
	lbDate.caption := tick.flight.date.String;
	lbTime.caption := tick.flight.time.String;
	lbSeatNo.caption := tick.seat_number;
	result := printer.print(fraBody);
	beginTransaction;
	create log persistent;
			log.setPropertiesOnCreate("Ticket Generated - " & tick.ticket_ID.String);
			logs := Logs.firstInstance;
			logs.add(log);
	commitTransaction;
	if result = Print_Cancelled then
		printer.abort();
	endif;
	
	epilog
		printer.close();
end;

}

	)
	Login_Screen (
	jadeMethodSources
bTProceed_click
{
bTProceed_click(btn: Button input) updating;

vars

begin
	if (RootSystem.countPersistentInstances > 0) then
	app.msgBox("Database is already present and can not be generated", "Already a Database", MsgBox_OK_Only);
	endif;
	if (tbAPassword.text.toLower = "JadeIsACoolLanguageThatIsAmazing".toLower) then
		if (RootSystem.countPersistentInstances = 0) then
		app.msgBox("NEW DATABASE GENERATED","DONE",MsgBox_OK_Only);	
		self.newDatabase();
		endif;
	endif;
end;

}

bt_CreateNewDatabase_click
{
bt_CreateNewDatabase_click(btn: Button input) updating;

vars
	i : Integer;
begin
	i := app.msgBox("WARNING. THIS WILL GENERATE A NEW DATABASE. THIS WILL ONLY WORK WITH A DATABASE WHICH IS NULL. CLICK OK AND ENTER ADMIN PASSWORD TO PROCEED", "BIG WARNING", MsgBox_OK_Cancel);	
	if (i = MsgBox_Return_OK) then
	fraAdmin.visible := true;
	lb_password.visible := false;
	lb_username.visible := false;
	lb_welcome.visible := false;
	tb_password.visible := false;
	tb_username.visible := false;
	bt_guest.visible := false;
	bt_login.visible := false;
	bt_CreateNewDatabase.visible := false;
	endif;
end;

}

bt_guest_click
{
bt_guest_click(btn: Button input) updating;

vars
	rootsys : RootSystem;
	form : View_Flights;
begin
	beginTransaction;
	create form transient;
	form.btSelect.visible := false; 
	form.showModal();
	commitTransaction;
end;

}

bt_login_click
{
bt_login_click(btn: Button input) updating;

vars
begin
	self.unloadForm();
end;
}

bt_login_mouseLeave
{
bt_login_mouseLeave(btn : Button) updating;

vars

begin

end;

}

clearTextBoxes
{
clearTextBoxes();

vars

begin

end;

}

newDatabase
{
newDatabase();

vars
	airports : AirportByAirportCode;
	flights : FlightByFlightIDs;
	flightp : FlightPathByFlightPathID;
	pass : PassengersByPassengerID;
	plane : PlanesByPlaneID;
	tickets : TicketsByTicketID;
	users : UsersByUsername;
	logs : Logs;
	rootSys : RootSystem;
	user : User;
begin
beginTransaction;
	create airports persistent;
	create flightp persistent;
	create flights persistent;
	create pass persistent;
	create plane persistent;
	create tickets persistent;
	create users persistent;
	create logs persistent;
	create rootSys persistent;
	create airports persistent;
	create user persistent;
	user.setPropertiesOnCreate("admin", "admin", 4, null);
commitTransaction;
end;

}

	)
	MainMenu (
	jadeMethodSources
load
{
load() updating;

vars
	rootsys : RootSystem;
begin
	rootsys := RootSystem.firstInstance();
	app.mdiFrame := MainMenu;
	if (rootsys.access_level = 2) then //Show only Passenger features
		mnuCFlight.visible := false;
		mnuCPassenger.caption := "Edit Passenger Detail";
		mnuFlightPlan.visible := false;
		mnuCFlight.visible := false;
		mnuPlane.visible := false;
		mnuAdmin.visible := false;
		mnuCPassword.visible := true;
		mnuBookings.visible := true;
		mnuCBooking.visible := true;
		mnuCAirport.visible := false;
	elseif (rootsys.access_level = 3) then //manager
		mnuCFlight.visible := true;
		mnuFlightPlan.visible := false;
		mnuCFlight.visible := false;
		mnuPlane.visible := true;
		mnuAdmin.visible := false;
		mnuCPassword.visible := true;
		mnuBookings.caption := "View/Modify Bookings";
		mnuBookings.visible := true;
		mnuCBooking.visible := false; //Hide Booking Form as not a Passenger
		mnuCAirport.visible := true;
		mnuFlightPlan.visible := true;
			mnuCFlight.visible := true;
	elseif (rootsys.access_level = 4) then //Show Admin Features
		mnuCFlight.visible := true;
		mnuCFlight.visible := true;
		mnuFlightPlan.visible := true;
		mnuCFlight.visible := true;
		mnuPlane.visible := true;
		mnuAdmin.visible := true;
		mnuCPassword.visible := true;
		mnuBookings.visible := true;
		mnuBookings.caption := "View/Modify Bookings";
		mnuCBooking.visible := false; //Hide as they arent a passenger (Future Improvement possible)
		mnuCAirport.visible := true;
		mnuFlightPlan.visible := true;
	endif;
end;

}

mnuCAirport_click
{
mnuCAirport_click(menuItem: MenuItem input) updating;

vars
	form : Create_Airport;
begin
	create form transient;
	form.show();

end;

}

mnuCBooking_click
{
mnuCBooking_click(menuItem: MenuItem input) updating;

vars
	form : Create_Ticket_Passenger;
begin
	create form transient;
	form.showModal();
end;

}

mnuCFlight_click
{
mnuCFlight_click(menuItem: MenuItem input) updating;

vars
	form : Create_NewFlight;
begin
	create form transient;
	form.show();

end;

}

mnuCPassenger_click
{
mnuCPassenger_click(menuItem: MenuItem input) updating;

vars
	form : Create_Passengers;
	rootSys : RootSystem;
begin
	rootSys := RootSystem.firstInstance();
	create form transient;
	form.show();
end;

}

mnuCPassword_click
{
mnuCPassword_click(menuItem: MenuItem input) updating;

vars
	form : Change_Password;
begin
	create form transient;
	form.showModal();	
end;

}

mnuCPlane_click
{
mnuCPlane_click(menuItem: MenuItem input) updating;

vars
	form : Create_Plane;
begin
	create form transient;
	form.show();
end;

}

mnuCUser_click
{
mnuCUser_click(menuItem: MenuItem input) updating;

vars
	form : Create_User;
begin
	create form transient;
	form.showModal();
end;

}

mnuLog_click
{
mnuLog_click(menuItem: MenuItem input) updating;

vars
	form : View_Logs;
begin
	create form transient;
	form.showModal();
end;

}

mnuVAirports_click
{
mnuVAirports_click(menuItem: MenuItem input) updating;

vars
	form : View_Airports;
begin
	create form transient;
	form.show();
end;

}

mnuVFlightPlans_click
{
mnuVFlightPlans_click(menuItem: MenuItem input) updating;

vars
	form : View_FlightPath;
begin
	create form transient;
	form.show();
end;

}

mnuVFlight_click
{
mnuVFlight_click(menuItem: MenuItem input) updating;

vars
	form : View_Flights;
begin
	create form transient;
	form.show();
end;

}

mnuVPlanes_click
{
mnuVPlanes_click(menuItem: MenuItem input) updating;

vars
	form : View_Planes;
begin
	create form transient;
	form.show();

end;

}

mnuVTicker_click
{
mnuVTicker_click(menuItem: MenuItem input) updating;

vars
	form : View_Bookings;
begin
	create form transient;
	form.showModal;
end;

}

mnuVUsers_click
{
mnuVUsers_click(menuItem: MenuItem input) updating;

vars
	user : View_Users;
begin
	create user transient;
	user.show();

end;

}

mnucFlightPlan_click
{
mnucFlightPlan_click(menuItem: MenuItem input) updating;

vars
	form : Create_Flight;
begin
	create form transient;
	form.show();
end;

}

	)
	View_Airports (
	jadeMethodSources
btnSelect_click
{
btnSelect_click(btn: Button input) updating;

vars
	airport : Airport;
	rootsys : RootSystem;
begin
	rootsys := RootSystem.firstInstance();
	airport := table.accessRow(table.row).itemObject.Airport;
	if airport = null then
		app.msgBox("Select an Airport", "Error", MsgBox_OK_Only);
	else
	beginTransaction;
		if (access_mode = 1) then
			rootsys.dAirport := airport;
		elseif (access_mode = 2) then
		rootsys.aAirport := airport;
		endif;
	commitTransaction;
	self.unloadForm();
	endif;
end;

}

load
{
load() updating;

vars

begin
	table.setCellText(1,1, "Airport Code" & Tab & "City Name" & Tab & "City Code");
	table.displayCollection(AirportByAirportCode.firstInstance,true,Table.DisplayCollection_Forward, null);
end;

}

table_displayRow
{
table_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	airport : Airport;
begin
	airport := obj.Airport;
	return airport.airport_code & Tab & airport.city_name & Tab & airport.city_code;
end;
}

unload
{
unload() updating;

vars

begin
end;

}

	)
	View_Bookings (
	jadeMethodSources
btSelect_click
{
btSelect_click(btn: Button input) updating;

vars
	ticket : Ticket;
	rootsys : RootSystem;
	form : Create_Ticket_Manager;
	bool : Boolean;
begin
	beginTransaction;
	rootsys := RootSystem.firstInstance;
	rootsys.currentTicket := table.accessRow(table.row).itemObject.Ticket;
	commitTransaction;
		create form transient;
		form.showModal;
end;

}

btprintTicket_click
{
btprintTicket_click(btn: Button input) updating;

vars
	rootsys : RootSystem;
	form : Generate_Ticket;
begin
	beginTransaction;
	rootsys := RootSystem.firstInstance;
	rootsys.currentTicket := table.accessRow(table.row).itemObject.Ticket;
	commitTransaction;
	if (rootsys.currentTicket.price_paid = rootsys.currentTicket.flight.price) then
		create form transient;
		form.print();
	else
		app.msgBox("Your Ticket needs to be fully paid and the booking Confirmed before you can generate your Ticket. Please try again Later", "ERROR", MsgBox_OK_Only);
	endif;
epilog
	delete form;
end;

}

load
{
load() updating;

vars
	rootsys : RootSystem;
begin
rootsys := RootSystem.firstInstance;
table.setCellText(1,1, "Ticket ID" & Tab & "Status" & Tab & "Flight ID" & Tab & "Price Paid" & Tab & "Amount Due" & Tab & "Payment Status" & Tab & "Payment Details" & Tab & "Baggage Info");
table.displayCollection(TicketsByTicketID.firstInstance,true,Table.DisplayCollection_Forward, null);
	if (rootsys.access_level > 2) then
	btSelect.visible := true;
	endif;
end;

}

table_displayRow
{
table_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	ticket : Ticket;
	rootsys : RootSystem;
begin
	rootsys := RootSystem.firstInstance;
	ticket := obj.Ticket;
	if (rootsys.access_level = 2) then
	if (ticket.passenger = rootsys.currentPassenger) then
		return ticket.ticket_ID.String & Tab & ticket.status & Tab & ticket.flight.flight_id.String & Tab & ticket.price_paid.String & Tab & ticket.priceToPay & Tab& ticket.payment_status & Tab & ticket.paymentDetails & Tab & ticket.baggage_information;
	else return null;
endif;
else 
	return ticket.ticket_ID.String & Tab & ticket.status & Tab & ticket.flight.flight_id.String & Tab & ticket.price_paid.String & Tab & ticket.priceToPay & Tab& ticket.payment_status & Tab & ticket.paymentDetails & Tab & ticket.baggage_information;
endif;
end;

}

	)
	View_FlightPath (
	jadeMethodSources
btnSelect_click
{
btnSelect_click(btn: Button input) updating;

vars
	fpath : Flight_Path;
	rootsys : RootSystem;
begin
	rootsys := RootSystem.firstInstance();
	fpath := table.accessRow(table.row).itemObject.Flight_Path;
	if fpath = null then
		app.msgBox("Select a Flight Path", "ERROR", MsgBox_OK_Only);
	else
		beginTransaction;
		rootsys.currentFPath := fpath;
		self.unloadForm();
		commitTransaction;
	endif;
end;

}

load
{
load() updating;

vars

begin
	table.setCellText(1,1, "Flight Path ID" & Tab & "Departure Airport" & Tab & "Arrival Airport");
	table.displayCollection(FlightPathByFlightPathID.firstInstance, true, Table.DisplayCollection_Forward, null);

end;

}

table_displayRow
{
table_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	fpath : Flight_Path;
begin
	fpath := obj.Flight_Path;
	return fpath.flight_path_id.String & Tab & fpath.departure_airport.airport_code & Tab & fpath.arrival_airport.airport_code;
end;

}

	)
	View_Flights (
	jadeMethodSources
btSelect_click
{
btSelect_click(btn: Button input) updating;

vars
	rootSys : RootSystem;
	flight : Flight;
begin
	rootSys := RootSystem.firstInstance;
	flight := table1.accessRow(table1.row).itemObject.Flight;
	if flight = null then
		app.msgBox("Select a Flight", "ERROR", MsgBox_OK_Only);
	else
		beginTransaction;
		rootSys.currentFlight := flight;
		commitTransaction;
				self.unloadForm();
	endif;
end;

}

load
{
load() updating;

vars

begin
	table1.setCellText(1,1, "Flight ID" & Tab & "Departure Airport" & Tab & "Arrival Airport" & Tab & "Plane" & Tab & "Status" & Tab & "Time" & Tab & "Date" & Tab & "Price");
	table1.displayCollection(FlightByFlightIDs.firstInstance,true, Table.DisplayCollection_Forward, null);
	if (state = 1) then
	btSelect.visible := true;
	endif;
end;

}

table1_displayRow
{
table1_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	flight : Flight;
begin
	flight := obj.Flight;
	return flight.flight_id.String & Tab & flight.flightPath.departure_airport.city_name & Tab & flight.flightPath.arrival_airport.city_name & Tab & flight.plane.name & Tab & flight.flight_status & Tab & flight.time.String & Tab & flight.date.String & Tab & flight.price.String;
end;

}

	)
	View_Logs (
	jadeMethodSources
btClear_click
{
btClear_click(btn: Button input) updating;

vars
	logs : Logs;
	log : Log;
	i : Integer;
begin
	i :=	app.msgBox("Warning. This will clear ALL LOGS. This action is pernament", "WARNING", MsgBox_OK_Cancel);
if (i = MsgBox_Return_OK) then
	beginTransaction;
	Logs.instances.purge();
	Log.instances.purge();
	create logs persistent;
	statusLine.caption := "Logs have been Cleared";
	commitTransaction;
endif;
end;

}

load
{
load() updating;

vars

begin
	table.setCellText(1,1, "User" & Tab & "Date" & Tab & "Time" & Tab & "Action Performed");
	table.displayCollection(Logs.firstInstance, true, Table.DisplayCollection_Forward, null);
end;

}

table_displayRow
{
table_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	log : Log;
begin
	log := obj.Log;
	return log.user.userName & Tab & log.date.String & Tab & log.time.String & Tab & log.actionPerformed;
	

end;

}

	)
	View_Planes (
	jadeMethodSources
btSelect_click
{
btSelect_click(btn: Button input) updating;

vars
	plane : Plane;
	rootsys : RootSystem;
begin
	rootsys := RootSystem.firstInstance();
	plane := table.accessRow(table.row).itemObject.Plane;
	if (plane = null) then
		app.msgBox("Select a Plane", "ERROR", MsgBox_OK_Only);
	else
	beginTransaction;
		rootsys.currentPlane := plane;
	commitTransaction;
	self.unloadForm();
	endif;
end;

}

load
{
load() updating;

vars

begin
	table.setCellText(1,1, "Plane ID" & Tab & "Name" & Tab & "Number of Seats" & Tab & "Seat Numbers" & Tab & "Seat Number Type" & Tab & "Size" & Tab & "Type");
	table.displayCollection(PlanesByPlaneID.firstInstance,true,Table.DisplayCollection_Forward, null);
end;

}

table_displayRow
{
table_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	plane : Plane;
begin
	plane := obj.Plane;
	return plane.plane_id.String & Tab & plane.name & Tab & plane.number_of_seats.String & Tab & plane.seat_numbers & Tab & plane.size & Tab & plane.type;
end;

}

	)
	View_Users (
	jadeMethodSources
load
{
load() updating;

vars

begin
	table.setCellText(1,1, "Usernames" & Tab & "Passwords" & Tab & "Access Level");
	table.displayCollection(UsersByUsername.firstInstance, true, Table.DisplayCollection_Forward, null);

end;

}

table_displayRow
{
table_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	user : User;
begin
	user := obj.User;
	return user.userName & Tab & user.password & Tab & user.access_Level.String;

end;

}

	)
