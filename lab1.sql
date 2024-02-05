INSERT INTO customers(cust_id,name,city,phone_number,email)
VALUES	(1,"Mike Litoris","seixal","12312312321","1234fff@hotmail.com"),
		(2,"Jorge","amora","2342424243","123fgfdgdfff@hotmail.com"),
        (3,"Lil KMS","corrois","979800","fggfv@gmail.com");
        
INSERT INTO cars(vin,manufacturer,model,year,colour)
VALUES	("K096I98581DHSNUPF","Volkswagen","Tiguan",2019,"Blue"),
		("ZM8G7BEUQZ97IH46V","Peugeot","Rifter",2019,"Red"),
		("RKXVNNIHLVVZOUB4M","Ford","Fusion",2018,"White"),
		("HKNDGS7CU31E9Z7JW","Toyota","RAV4",2018,"Silver"),
		("DAM41UDN3CHU2WVF6","Volvo","V60",2019,"Gray"),
		("D98J1UDN3CHU2SDE6","Volvo","V60 Cross Country",2019,"Gray");
        
INSERT INTO staff(staff_id,staff_name,staff_store)
VALUES	(00001,"Petey Cruiser","Madrid"),
		(00002,"Anna Sthesia","Barcelona"),
		(00003,"Paul Molive","Berlin"),
		(00004,"Gail Forcewind","Paris"),
		(00005,"Paige Turner","Miami"),
		(00006,"Bob Frapples","Mexico City"),
		(00007,"Walter Melon","Amsterdam"),
		(00008,"Shonda Leer","São Paulo");
        
INSERT INTO invoices(invoice_number,date,car,customer,salesperson)
VALUES	(852399038,"2069-01-22","ZM8G7BEUQZ97IH46V",1,00004),
		(731166526,"2031-12-18","DAM41UDN3CHU2WVF6",3,00006),
		(271135104,"2022-01-19","K096I98581DHSNUPF",2,00008);