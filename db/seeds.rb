Garage.create(name: 'Forth/St. John Garage', address: '88 S 4th St, San Jose, CA 95112', weekday: '1.5', weekend: '3' )
Garage.create(name: 'ParkSJ: Third and Santa Clara Garage', address: '25 S 3rd St, San Jose, CA 95113', weekday: '2', weekend: '2')
Garage.create(name: 'ParkSJ: Fourth/St. John Garage', address: '50 N 4th St, San Jose, CA 95112', weekday: '2', weekend: '2.5')
Garage.create(name: 'Second and San Carlos Street Garage', address: '280 S 2nd St, San Jose, CA 95113', weekday: '2', weekend: '3.5')

User.create(name: 'Super Admin', phone: '4083001001', email: 'test@test.com', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', admin: 't')
User.create(name: 'Admin: Forth/St. John Garage', phone: '4082001001', email: 'admin1@gmail.com', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', admin: 't', garage_id: '1')
User.create(name: 'Admin: ParkSJ: Third/Santa Clara Garage', phone: '4082001002', email: 'admin2@gmail.com', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', admin: 't', garage_id: '2')
User.create(name: 'Admin: ParkSJ: Fourth/St. John Garage', phone: '4082001003', email: 'admin3@gmail.com', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', admin: 't', garage_id: '3')
User.create(name: 'Admin: Second/San Carlos Street Garage', phone: '4082002004', email: 'admin4@gmail.com', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', admin: 't', garage_id: '4')
User.create(name: 'User One', email: 'user1@gmail.com', phone: '4081001001', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S')
User.create(name: 'User Two', email: 'user2@gmail.com', phone: '4081001002', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S')
User.create(name: 'User Three', email: 'user3@gmail.com', phone: '4081001003', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S')
User.create(name: 'User Four', email: 'user4@gmail.com', phone: '4081001004', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S')
User.create(name: 'User Five', email: 'user5@gmail.com', phone: '4081001005', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S')
User.create(name: 'User Six', email: 'user6@gmail.com', phone: '4081001006', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S')
User.create(name: 'User Seven', email: 'user7@gmail.com', phone: '4081001007', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S')
User.create(name: 'User Eight', email: 'user8@gmail.com', phone: '4081001008', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S')
User.create(name: 'User Nine', email: 'user9@gmail.com', phone: '4081001009', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S')
User.create(name: 'User Ten', email: 'user10@gmail.com', phone: '4081001010', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S')

Licenseplate.create(user_id: '6', license_plate: '1ABCD1')
Licenseplate.create(user_id: '7', license_plate: '2ABCD2')
Licenseplate.create(user_id: '8', license_plate: '3ABCD3')
Licenseplate.create(user_id: '9', license_plate: '4ABCD4')
Licenseplate.create(user_id: '10', license_plate: '5ABCD5')
Licenseplate.create(user_id: '11', license_plate: '6ABCD6')
Licenseplate.create(user_id: '12', license_plate: '7ABCD7')
Licenseplate.create(user_id: '13', license_plate: '8ABCD8')
Licenseplate.create(user_id: '14', license_plate: '9ABCD9')
Licenseplate.create(user_id: '15', license_plate: '0ABCD0')

Spot.create(name: 'L1_01')
Spot.create(name: 'L1_02')
Spot.create(name: 'L1_03')
Spot.create(name: 'L1_04')
Spot.create(name: 'L1_05')
Spot.create(name: 'L1_06')
Spot.create(name: 'L1_07')
Spot.create(name: 'L1_08')
Spot.create(name: 'L1_09')
Spot.create(name: 'L1_10')

GarageSpot.create(spot_id: '1', garage_id: '1')
GarageSpot.create(spot_id: '2', garage_id: '1')
GarageSpot.create(spot_id: '3', garage_id: '1')
GarageSpot.create(spot_id: '4', garage_id: '1')
GarageSpot.create(spot_id: '5', garage_id: '1')
GarageSpot.create(spot_id: '6', garage_id: '1')
GarageSpot.create(spot_id: '7', garage_id: '1')
GarageSpot.create(spot_id: '8', garage_id: '1')
GarageSpot.create(spot_id: '9', garage_id: '1')
GarageSpot.create(spot_id: '10', garage_id: '1')
GarageSpot.create(spot_id: '1', garage_id: '2')
GarageSpot.create(spot_id: '2', garage_id: '2')
GarageSpot.create(spot_id: '3', garage_id: '2')
GarageSpot.create(spot_id: '4', garage_id: '2')
GarageSpot.create(spot_id: '5', garage_id: '2')
GarageSpot.create(spot_id: '6', garage_id: '2')

Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '1', user_id: '1')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '2', user_id: '2')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '3', user_id: '3')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '4', user_id: '4')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '5', user_id: '5')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '6', user_id: '6')
Booking.create(start_time: '2018-02-24 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '1', user_id: '5')
Booking.create(start_time: '2018-02-24 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '2', user_id: '5')
Booking.create(start_time: '2018-02-24 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '3', user_id: '3')
Booking.create(start_time: '2018-02-24 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '4', user_id: '3')
Booking.create(start_time: '2018-02-24 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '5', user_id: '4')
Booking.create(start_time: '2018-02-24 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '6', user_id: '1')
Booking.create(start_time: '2018-02-25 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '7', user_id: '1')
Booking.create(start_time: '2018-02-25 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '8', user_id: '2')
Booking.create(start_time: '2018-02-25 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '9', user_id: '3')
Booking.create(start_time: '2018-02-25 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '10', user_id: '4')
Booking.create(start_time: '2018-02-25 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '11', user_id: '5')
Booking.create(start_time: '2018-02-25 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '1', user_id: '6')
Booking.create(start_time: '2018-02-26 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '2', user_id: '6')
Booking.create(start_time: '2018-02-26 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '3', user_id: '4')
Booking.create(start_time: '2018-02-26 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '4', user_id: '3')
Booking.create(start_time: '2018-02-26 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '5', user_id: '2')
Booking.create(start_time: '2018-02-26 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '6', user_id: '5')
Booking.create(start_time: '2018-02-26 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '7', user_id: '1')