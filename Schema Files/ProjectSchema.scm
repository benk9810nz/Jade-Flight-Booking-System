/* JADE COMMAND FILE NAME C:\Users\benja\OneDrive\Documents\SIT 2019\Semester 2\OOD\Project\ProjectSchema.jcf */
jadeVersionNumber "7.1.09";
schemaDefinition
ProjectSchema subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:19:57:18.852;
importedPackageDefinitions
constantDefinitions
	categoryDefinition Access_Levels
		setModifiedTimeStamp "benja" "7.1.09" 2019:09:22:19:54:17.709;
		Admin:                         Integer = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:09:22:19:56:21.958;
		Guest:                         Integer = 0;
		setModifiedTimeStamp "benja" "7.1.09" 2019:09:22:19:55:47.304;
		Manager:                       Integer = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:09:22:19:56:12.535;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:19:57:18.761;
libraryDefinitions
typeHeaders
	Airport subclassOf Object highestOrdinal = 4, number = 2067;
	ProjectSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2059;
	Flight subclassOf Object highestSubId = 2, highestOrdinal = 15, number = 2066;
	Flight_Path subclassOf Object highestOrdinal = 4, number = 2065;
	GProjectSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2060;
	Log subclassOf Object highestOrdinal = 4, number = 2114;
	Passenger subclassOf Object highestSubId = 2, highestOrdinal = 25, number = 2062;
	Plane subclassOf Object highestOrdinal = 10, number = 2068;
	RootSystem subclassOf Object highestSubId = 2, highestOrdinal = 13, number = 2097;
	Ticket subclassOf Object highestOrdinal = 13, number = 2064;
	User subclassOf Object highestOrdinal = 5, number = 2078;
	SProjectSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2061;
	AirportByAirportCode subclassOf MemberKeyDictionary loadFactor = 66, number = 2101;
	FlightByFlightIDs subclassOf MemberKeyDictionary loadFactor = 66, number = 2089;
	FlightPathByFlightPathID subclassOf MemberKeyDictionary loadFactor = 66, number = 2105;
	PassengersByPassengerID subclassOf MemberKeyDictionary loadFactor = 66, number = 2081;
	PlanesByPlaneID subclassOf MemberKeyDictionary loadFactor = 66, number = 2080;
	TicketsByTicketID subclassOf MemberKeyDictionary loadFactor = 66, number = 2083;
	UsersByUsername subclassOf MemberKeyDictionary loadFactor = 66, number = 2098;
	Logs subclassOf ObjectSet loadFactor = 66, number = 2082;
 
interfaceDefs
membershipDefinitions
	AirportByAirportCode of Airport ;
	FlightByFlightIDs of Flight ;
	FlightPathByFlightPathID of Flight_Path ;
	PassengersByPassengerID of Passenger ;
	PlanesByPlaneID of Plane ;
	TicketsByTicketID of Ticket ;
	UsersByUsername of User ;
	Logs of Log ;
 
typeDefinitions
	Object completeDefinition
	(
	)
	Airport completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:19:58:55.309;
	attributeDefinitions
		airport_code:                  String[13] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:34:29.938;
		city_code:                     String[31] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:11:36.647;
		city_name:                     String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:11:28.214;
	referenceDefinitions
		currentSystem:                 RootSystem   explicitEmbeddedInverse, protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:18:07:17.238;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			code: String; 
			city: String; 
			name: String) updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:35:45.641;
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
	referenceDefinitions
		mySystem:                      RootSystem  readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:19:15:17.174;
 
	jadeMethodDefinitions
		initialize() updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:19:15:43.181;
	)
	Flight completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:20:57:56.712;
	attributeDefinitions
		date:                          Date readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:08:09.231;
		flight_id:                     Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:07:50.552;
		flight_status:                 String[31] readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:08:24.242;
		price:                         Decimal[12] readonly, number = 6, ordinal = 15;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:20:59:00.679;
		time:                          Time readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:08:01.382;
	referenceDefinitions
		flightPath:                    Flight_Path  readonly, number = 7, ordinal = 11;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:19:54.319;
		plane:                         Plane  readonly, number = 5, ordinal = 13;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:32:47.891;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			fPath: Flight_Path; 
			fPlane: Plane; 
			fStatus: String; 
			ftime: Time; 
			fDate: Date; 
			fprice: Decimal) updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:20:59:07.181;
	)
	Flight_Path completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:11:12:17:19.236;
	attributeDefinitions
		flight_path_id:                Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:11:12:17:32.201;
	referenceDefinitions
		arrival_airport:               Airport  readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:11:12:17:46.195;
		currentFlight:                 Flight  readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:23:21.969;
		departure_airport:             Airport  readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:11:12:18:12.494;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			arrival: Airport; 
			departure: Airport) updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:17:47:02;
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
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		clearAllInstances() number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:17:05:36.883;
		clearFlights() number = 1006;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:20:42:53.431;
		createDict() number = 1005;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:19:48:53.112;
		createSystem() number = 1004;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:21:39:22.367;
		createUser() number = 1002;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:21:45:26.735;
		iterateThroughCollection() number = 1003;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:16:55:08.296;
	)
	Log completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:52:43.271;
	attributeDefinitions
		actionPerformed:               String readonly, subId = 1, number = 4, ordinal = 4;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:53:42.226;
		date:                          Date readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:52:56.499;
		time:                          Time readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:52:50.625;
	referenceDefinitions
		user:                          User  readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:21:53:11.589;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(action: String) updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:21:34:07.101;
	)
	Passenger completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:10:46:17.401;
	attributeDefinitions
		cellphone_number:              Decimal[15] readonly, number = 16, ordinal = 16;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:03:53.699;
		city:                          String[31] readonly, number = 11, ordinal = 11;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:02:26.310;
		country:                       String[26] readonly, number = 14, ordinal = 14;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:03:05.310;
		date_of_birth:                 Date readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:00:29.088;
		email_address:                 String[51] readonly, number = 17, ordinal = 17;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:04:18.589;
		first_name:                    String[26] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:19:59:59.009;
		last_name:                     String[21] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:00:08.554;
		nationality:                   String[21] readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:01:24.905;
		passenger_id:                  Integer readonly, number = 18, ordinal = 18;
		setModifiedTimeStamp "benja" "7.1.09" 2019:09:22:19:46:45.117;
		passport_no:                   Decimal[12] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:17:14:16:44.258;
		phone_number:                  Decimal[12] readonly, number = 15, ordinal = 15;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:04:02.727;
		postcode:                      Integer readonly, number = 13, ordinal = 13;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:02:51.276;
		region:                        String[31] readonly, number = 12, ordinal = 12;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:02:40.198;
		street_address:                String[31] readonly, number = 9, ordinal = 9;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:02:07.122;
		street_number:                 Integer readonly, number = 8, ordinal = 8;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:01:46.058;
		suburb:                        String[21] readonly, number = 10, ordinal = 10;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:02:18.865;
		title:                         String[9] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:19:59:39.348;
		type:                          String[16] readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:00:49.784;
	referenceDefinitions
		currentSystem:                 RootSystem   explicitEmbeddedInverse, protected, number = 22, ordinal = 25;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:14:25:02.514;
		myPassenger:                   RootSystem  protected, number = 20, ordinal = 24;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:14:22:28.359;
		mySystem:                      RootSystem  readonly, number = 21, ordinal = 22;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:21:19:10:16.505;
		myUser:                        User   explicitEmbeddedInverse, readonly, number = 19, ordinal = 23;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:14:25:34.330;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			ptitle: String; 
			pfirstname: String; 
			pLastName: String; 
			pstreet_number: Integer; 
			pStreet_address: String; 
			pSuburb: String; 
			pcity: String; 
			pPostCode: Integer; 
			pRegion: String; 
			pCountry: String; 
			pCellNo: Decimal; 
			pPassNo: Decimal; 
			pNationality: String; 
			pDOB: Date; 
			ptype: String; 
			mode: Integer) updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:21:34:23.325;
	)
	Plane completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:10:46:54.561;
	attributeDefinitions
		name:                          String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:08:58.772;
		number_of_seats:               Integer readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:09:49.201;
		plane_id:                      Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:09:22:19:46:18.682;
		seat_numbers:                  String[5] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "benja" "7.1.09" 2019:09:22:19:46:15.910;
		size:                          String[31] readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:09:24.782;
		type:                          String[31] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:20:09:08.217;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pName: String; 
			pseatn: String; 
			pnumOfS: Integer; 
			pSize: String; 
			pType: String) updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:21:55:11.051;
	)
	RootSystem completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:14:22:50.108;
	attributeDefinitions
		access_level:                  Integer number = 1, ordinal = 4;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:14:20:11.147;
	referenceDefinitions
		aAirport:                      Airport  number = 4, ordinal = 8;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:18:07:38.764;
		currentFPath:                  Flight_Path  number = 5, ordinal = 9;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:30:17.844;
		currentFlight:                 Flight  number = 8, ordinal = 12;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:18:01:22.611;
		currentPassenger:              Passenger   explicitEmbeddedInverse, number = 2, ordinal = 6;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:14:25:02.512;
		currentPlane:                  Plane  number = 6, ordinal = 10;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:35:57.873;
		currentTicket:                 Ticket  number = 9, ordinal = 13;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:06:02.972;
		currentUser:                   User  number = 7, ordinal = 11;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:17:45:11.712;
		dAirport:                      Airport   explicitEmbeddedInverse, number = 3, ordinal = 7;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:18:07:17.226;
	)
	Ticket completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:21:00:49.387;
	attributeDefinitions
		baggage_information:           String[61] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:19:25:15.611;
		paymentDetails:                String[61] readonly, number = 8, ordinal = 9;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:20:28:11.322;
		payment_status:                String[61] readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:19:24:59.765;
		priceToPay:                    String[31] number = 5, ordinal = 12;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:40:10.725;
		price_paid:                    Decimal[12,2] readonly, number = 9, ordinal = 10;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:20:28:41.587;
		seat_number:                   String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:11:12:16:06.174;
		status:                        String[51] readonly, number = 6, ordinal = 13;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:19:24:46.828;
		ticket_ID:                     Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:11:12:15:47.775;
	referenceDefinitions
		flight:                        Flight  readonly, number = 10, ordinal = 11;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:20:59:48.563;
		passenger:                     Passenger  readonly, number = 7, ordinal = 8;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:28:20:27:24.290;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pPaid: Decimal; 
			seatno: String; 
			ppstatus: String; 
			pstatus: String; 
			pFlight: Flight; 
			pPaymentD: String) updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:20:10:29.431;
		setPropertiesOnCreateCustomer(
			pFlight: Flight; 
			pPassenger: Passenger; 
			pPaymentD: String; 
			baggageinfo: String) updating, number = 1002;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:29:19:48:41.886;
	)
	User completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:13:01:49.576;
	attributeDefinitions
		access_Level:                  Integer readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:02:14:09:06.879;
		password:                      String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:02:14:07:35.877;
		userName:                      String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:02:14:07:29.289;
	referenceDefinitions
		myPassenger:                   Passenger   explicitEmbeddedInverse, number = 4, ordinal = 5;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:14:25:34.328;
 
	jadeMethodDefinitions
		changePassword() updating, number = 1002;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:17:14:26:36.621;
		changeUserLevel(newUserLevel: Integer) updating, number = 1001;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:25:12:49:07.415;
		setPropertiesOnCreate(
			pUserName: String; 
			pPassword: String; 
			access: Integer; 
			passenger: Passenger) updating, number = 1004;
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:20:42:05.547;
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
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	AirportByAirportCode completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:17:31:11.907;
	)
	FlightByFlightIDs completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:18:13.453;
	)
	FlightPathByFlightPathID completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:27:19:09:08.367;
	)
	PassengersByPassengerID completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:11:12:24:14.781;
	)
	PlanesByPlaneID completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:20:21:16:30.252;
	)
	TicketsByTicketID completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:11:12:25:34.998;
	)
	UsersByUsername completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:26:13:00:35.704;
	)
	Set completeDefinition
	(
	)
	ObjectSet completeDefinition
	(
	)
	Logs completeDefinition
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:10:30:21:37:30.090;
	)
 
memberKeyDefinitions
	AirportByAirportCode completeDefinition
	(
		airport_code;
	)
	FlightByFlightIDs completeDefinition
	(
		flight_id;
	)
	FlightPathByFlightPathID completeDefinition
	(
		flight_path_id;
	)
	PassengersByPassengerID completeDefinition
	(
		passenger_id;
	)
	PlanesByPlaneID completeDefinition
	(
		plane_id;
	)
	TicketsByTicketID completeDefinition
	(
		ticket_ID;
	)
	UsersByUsername completeDefinition
	(
		userName;
	)
 
inverseDefinitions
	dAirport of RootSystem peerOf currentSystem of Airport;
	currentPassenger of RootSystem peerOf currentSystem of Passenger;
	myUser of Passenger automatic peerOf myPassenger of User manual;
databaseDefinitions
ProjectSchemaDb
	(
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:19:57:18.853;
	databaseFileDefinitions
		"ProjectMapFile" number=53;
		setModifiedTimeStamp "benja" "7.1.09" 2019:08:29:19:57:18.853;
	defaultFileDefinition "ProjectMapFile";
	classMapDefinitions
		SProjectSchema in "_environ";
		ProjectSchema in "_usergui";
		GProjectSchema in "ProjectMapFile";
		Passenger in "ProjectMapFile";
		Flight in "ProjectMapFile";
		Airport in "ProjectMapFile";
		Plane in "ProjectMapFile";
		User in "ProjectMapFile";
		Ticket in "ProjectMapFile";
		Flight_Path in "ProjectMapFile";
		PlanesByPlaneID in "ProjectMapFile";
		PassengersByPassengerID in "ProjectMapFile";
		TicketsByTicketID in "ProjectMapFile";
		FlightByFlightIDs in "ProjectMapFile";
		RootSystem in "ProjectMapFile";
		UsersByUsername in "ProjectMapFile";
		AirportByAirportCode in "ProjectMapFile";
		FlightPathByFlightPathID in "ProjectMapFile";
		Log in "ProjectMapFile";
		Logs in "ProjectMapFile";
	)
schemaViewDefinitions
_exposedListDefinitions
ProjectClasses version=0, priorVersion=0, registryId="_CSharp_Exposure"
		setModifiedTimeStamp "<unknown>""" 2019:11:04:10:28:45;
(
	Airport javaName="Airport", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		airport_code javaName="Airport_code", javaType="String";
		city_code javaName="City_code", javaType="String";
		city_name javaName="City_name", javaType="String";
		currentSystem javaName="CurrentSystem", javaType="RootSystem";
		setPropertiesOnCreate javaName="SetPropertiesOnCreate", javaType="void";
		)
	)
	Flight javaName="Flight", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		date javaName="Date", javaType="DateTime";
		flightPath javaName="FlightPath", javaType="Flight_Path";
		flight_id javaName="Flight_id", javaType="Int32";
		flight_status javaName="Flight_status", javaType="String";
		plane javaName="Plane", javaType="Plane";
		price javaName="Price", javaType="Decimal";
		setPropertiesOnCreate javaName="SetPropertiesOnCreate", javaType="void";
		time javaName="Time", javaType="TimeSpan";
		)
	)
	Flight_Path javaName="Flight_Path", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		arrival_airport javaName="Arrival_airport", javaType="Airport";
		currentFlight javaName="CurrentFlight", javaType="Flight";
		departure_airport javaName="Departure_airport", javaType="Airport";
		flight_path_id javaName="Flight_path_id", javaType="Int32";
		setPropertiesOnCreate javaName="SetPropertiesOnCreate", javaType="void";
		)
	)
	Log javaName="Log", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		actionPerformed javaName="ActionPerformed", javaType="String";
		date javaName="Date", javaType="DateTime";
		setPropertiesOnCreate javaName="SetPropertiesOnCreate", javaType="void";
		time javaName="Time", javaType="TimeSpan";
		user javaName="User", javaType="User";
		)
	)
	Passenger javaName="Passenger", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		cellphone_number javaName="Cellphone_number", javaType="Decimal";
		city javaName="City", javaType="String";
		country javaName="Country", javaType="String";
		currentSystem javaName="CurrentSystem", javaType="RootSystem";
		date_of_birth javaName="Date_of_birth", javaType="DateTime";
		email_address javaName="Email_address", javaType="String";
		first_name javaName="First_name", javaType="String";
		last_name javaName="Last_name", javaType="String";
		nationality javaName="Nationality", javaType="String";
		passenger_id javaName="Passenger_id", javaType="Int32";
		passport_no javaName="Passport_no", javaType="Decimal";
		phone_number javaName="Phone_number", javaType="Decimal";
		postcode javaName="Postcode", javaType="Int32";
		region javaName="Region", javaType="String";
		setPropertiesOnCreate javaName="SetPropertiesOnCreate", javaType="void";
		street_address javaName="Street_address", javaType="String";
		street_number javaName="Street_number", javaType="Int32";
		suburb javaName="Suburb", javaType="String";
		title javaName="Title", javaType="String";
		type javaName="Type", javaType="String";
		)
	)
	Plane javaName="Plane", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		name javaName="Name", javaType="String";
		number_of_seats javaName="Number_of_seats", javaType="Int32";
		plane_id javaName="Plane_id", javaType="Int32";
		seat_numbers javaName="Seat_numbers", javaType="String";
		setPropertiesOnCreate javaName="SetPropertiesOnCreate", javaType="void";
		size javaName="Size", javaType="String";
		type javaName="Type", javaType="String";
		)
	)
	RootSystem javaName="RootSystem", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		aAirport javaName="AAirport", javaType="Airport";
		access_level javaName="Access_level", javaType="Int32";
		currentFPath javaName="CurrentFPath", javaType="Flight_Path";
		currentFlight javaName="CurrentFlight", javaType="Flight";
		currentPassenger javaName="CurrentPassenger", javaType="Passenger";
		currentPlane javaName="CurrentPlane", javaType="Plane";
		currentTicket javaName="CurrentTicket", javaType="Ticket";
		currentUser javaName="CurrentUser", javaType="User";
		dAirport javaName="DAirport", javaType="Airport";
		)
	)
	Ticket javaName="Ticket", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		baggage_information javaName="Baggage_information", javaType="String";
		flight javaName="Flight", javaType="Flight";
		passenger javaName="Passenger", javaType="Passenger";
		paymentDetails javaName="PaymentDetails", javaType="String";
		payment_status javaName="Payment_status", javaType="String";
		priceToPay javaName="PriceToPay", javaType="String";
		price_paid javaName="Price_paid", javaType="Decimal";
		seat_number javaName="Seat_number", javaType="String";
		setPropertiesOnCreate javaName="SetPropertiesOnCreate", javaType="void";
		status javaName="Status", javaType="String";
		ticket_ID javaName="Ticket_ID", javaType="Int32";
		)
	)
	User javaName="User", defaultStyle=0
	(
	_exposedJavaFeatures
		(
		access_Level javaName="Access_Level", javaType="Int32";
		password javaName="Password", javaType="String";
		setPropertiesOnCreate javaName="SetPropertiesOnCreate", javaType="void";
		userName javaName="UserName", javaType="String";
		)
	)
)
exportedPackageDefinitions
typeSources
	Airport (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(code : String; city : String; name : String) updating;

vars

begin
	airport_code := code;
	city_name := name;
	city_code := city;

end;

}

	)
	ProjectSchema (
	jadeMethodSources
initialize
{
initialize() updating;

vars

begin
	self.mySystem := RootSystem.firstInstance;
end;

}

	)
	Flight (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(fPath : Flight_Path; fPlane : Plane; fStatus : String; ftime : Time; fDate : Date; fprice : Decimal) updating;

vars
	flights : FlightByFlightIDs;
begin
	flights := FlightByFlightIDs.firstInstance;
	self.flight_id := flights.size + 1;
	self.flightPath := fPath;
	self.plane := fPlane;
	flight_status := fStatus;
	time := ftime;
	date := fDate;
	price := fprice;
end;

}

	)
	Flight_Path (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(arrival : Airport; departure : Airport) updating;

vars
	flights : FlightPathByFlightPathID;
begin
	flights := FlightPathByFlightPathID.firstInstance();
	self.flight_path_id := flights.size() + 1;
	arrival_airport := arrival;
	departure_airport := departure;
end;

}

	)
	JadeScript (
	jadeMethodSources
clearAllInstances
{
clearAllInstances();

vars

begin
	beginTransaction;
	Passenger.instances.purge();
	//FlightPathByFlightPathID.instances.purge();
	//User.instances.purge();
	commitTransaction;
end;

}

clearFlights
{
clearFlights();

vars
	flight : Flight;
	flights : FlightByFlightIDs;
begin
	beginTransaction;
	create flights persistent;
	commitTransaction;
end;

}

createDict
{
createDict();

vars
	fpath : TicketsByTicketID;
begin
	beginTransaction;
	TicketsByTicketID.instances.purge;
	Ticket.instances.purge;
	create fpath persistent;
	//create airports persistent;
	commitTransaction;
end;

}

createSystem
{
createSystem();

vars
	asystem : Logs;
begin
beginTransaction;
	create asystem persistent;
commitTransaction;
end;

}

createUser
{
createUser();

vars
	user : User;
	users : UsersByUsername;
	passenger : Passenger;
begin
	beginTransaction;
	users := UsersByUsername.firstInstance();
	create user persistent;
	create users persistent;
	user.setPropertiesOnCreate("Jamesg", "Adams", 2, null);
	users.add(user);
	commitTransaction;	
end;

}

iterateThroughCollection
{
iterateThroughCollection();

vars
	//pass : Passenger;
	//passers : UsersByUsername;
	passe : PassengersByPassengerID;
begin
beginTransaction;
	create passe persistent;	
commitTransaction;
end;

}

	)
	Log (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(action : String) updating;

vars
	rootsys : RootSystem;
begin
	rootsys := RootSystem.firstInstance();
		date := app.actualTimeAppServer.date;
		time := app.actualTime.time;
		user := rootsys.currentUser;
		actionPerformed := action;
end;

}

	)
	Passenger (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(ptitle : String; pfirstname : String; pLastName : String; pstreet_number : Integer; pStreet_address : String; pSuburb : String; pcity : String; pPostCode : Integer; pRegion : String; pCountry : String; pCellNo : Decimal; pPassNo : Decimal; pNationality : String; pDOB : Date; ptype : String; mode : Integer) updating;

vars
	dictKey : Integer;
	dict : PassengersByPassengerID;
begin
	title := ptitle;
	first_name := pfirstname;
	last_name := pLastName;
	street_number := pstreet_number;
	street_address := pStreet_address;
	suburb := pSuburb;
	city := pcity;
	postcode := pPostCode;
	region := pRegion;
	country := pCountry;
	cellphone_number := pCellNo;
	passport_no := pPassNo;
	nationality := pNationality;
	date_of_birth := pDOB;
	type := ptype;
	if not(mode = 1) then
	dictKey := PassengersByPassengerID.firstInstance.size();
	passenger_id := dictKey + 1;
	endif;
end;

}

	)
	Plane (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pName : String; pseatn : String; pnumOfS : Integer; pSize : String; pType : String) updating;

vars
	dictKey : Integer;
	dict : PassengersByPassengerID;
begin
	dict := PassengersByPassengerID.firstInstance;
	name := pName;
	seat_numbers := pseatn;
	number_of_seats := pnumOfS;
	size := pSize;
	type := pType;
	dictKey := dict.size;
	plane_id := dictKey + 1;
end;

}

	)
	Ticket (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pPaid : Decimal; seatno : String; ppstatus : String; pstatus : String; pFlight : Flight; pPaymentD : String) updating;

vars
	pp : Decimal[12,2];
begin
	price_paid := pPaid;
	pp := flight.price.Decimal - price_paid.Decimal;
	priceToPay := pPaid.String;
	seat_number := seatno;
	payment_status := ppstatus;
	status := pstatus;
	flight := pFlight;
	paymentDetails := pPaymentD;
end;

}

setPropertiesOnCreateCustomer
{
setPropertiesOnCreateCustomer(pFlight : Flight; pPassenger : Passenger; pPaymentD : String; baggageinfo : String) updating;

vars
	tickets : TicketsByTicketID;
begin
	tickets := TicketsByTicketID.firstInstance();
	ticket_ID := tickets.size() + 1;
	flight := pFlight;
	passenger := pPassenger;
	paymentDetails := pPaymentD;
	baggage_information := baggageinfo;
	status := "Awaiting Confirmation from Airline";
	payment_status := "Pending";
	priceToPay := "Pending";
	seat_number := "Pending";
	
end;

}

	)
	User (
	jadeMethodSources
changePassword
{
changePassword() updating;

vars
newPassword : String;
begin
	password := newPassword;
end;

}

changeUserLevel
{
changeUserLevel( newUserLevel : Integer) updating;

vars

begin
	access_Level := newUserLevel;

end;

}

setPropertiesOnCreate
{
setPropertiesOnCreate(pUserName : String; pPassword : String; access : Integer; passenger : Passenger) updating;

vars
begin
	self.password := pPassword;
	self.userName := pUserName;
	self.myPassenger := passenger;
	self.access_Level := access;
end;

}

	)
