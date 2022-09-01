import 'package:final1/model/attractions.dart';
import 'package:final1/model/rooms.dart';

import 'model/client.dart';
import 'model/promotions.dart';

class HotelData {
  List? gallery = [
    'https://webbox.imgix.net/images/liueobcpgeduyorn/76dc1a10-90b9-474a-9ce1-fb570948327a.jpeg?auto=format,compress&fit=crop&crop=entropy&w=1366',
    'https://webbox.imgix.net/images/liueobcpgeduyorn/052c3868-1196-4404-b0c8-1746b5a9aa24.jpeg?auto=format,compress&fit=crop&crop=entropy&w=1366',
    'https://webbox.imgix.net/images/liueobcpgeduyorn/99feb424-ae52-4802-afee-013950b1dff4.jpeg?auto=format,compress&fit=crop&crop=entropy&w=1366'
  ];
  List<Promotions?> promotions = [
    Promotions(
        name: 'free breakfast',
        descrition: ' Donec porttitor, quam sed ullamcorper consequat,'
            ' odio diam commodo turpis, non tristique sem ex quis tellus.'
            ' Donec elit ex, dignissim a neque ac, facilisis vehicula orci.'
            ' Quisque at nisl ut dolor tempus venenatis. Pellentesque sed mauris.',
        image:
            'https://webbox.imgix.net/images/liueobcpgeduyorn/64698c1a-3ddf-4b6c-b13c-0d7cc5fe5dcb.jpeg?auto=format,compress&fit=crop&crop=entropy'),
    Promotions(
        name: 'Book 3 nights and get the 4th free',
        descrition:
            'Nullam viverra elementum nulla, sit amet placerat massa finibus id.'
            ' Phasellus imperdiet dolor sit amet tellus commodo fringilla sed at risus. In sollicitudin felis mauris, at blandit mi consectetur non.'
            'In rutrum ex sit amet ipsum aliquam ultrices. Duis non tempor elit. Ut elementum purus ac placerat malesuada.',
        image:
            'https://webbox.imgix.net/images/liueobcpgeduyorn/64698c1a-3ddf-4b6c-b13c-0d7cc5fe5dcb.jpeg?auto=format,compress&fit=crop&crop=entropy'),
    Promotions(
        name: 'Romantic deal',
        descrition:
            'We would be delighted to welcome you to Canvas Hotel with complimentary '
            'wine & hors d\'oeuvres reception every evening from 5pm - 8pm. ',
        image:
            'https://webbox.imgix.net/images/liueobcpgeduyorn/b57c513a-4107-4cd4-872c-f03d4c17f344.jpg?auto=format,compress&fit=crop&crop=entropy&w=1366'),
  ];

  List<Attractions?> attractions = [
    Attractions(
        name: 'Blue Mountain',
        description:
            'Star rating : 4.5 Where Sydney’s famous harbour meets the Pacific Ocean amid gleaming panoramas '
            'and grand headlands, Hotel Canvas nestles on the sandy shoreline. A destination in itself, '
            'our exclusive enclave captures the feel of a secret seaside haven so completely,'
            ' you\’d never guess how close you are to Sydney\’s busy heart. Settle in, slow down and',
        image:
            'https://webbox.imgix.net/images/liueobcpgeduyorn/04fc06dd-25ea-4b70-8ced-912a7da2fd33.jpg?auto=format,compress&fit=crop&crop=entropy&w=335&h=184&q=55'),
    Attractions(
        name: 'Luna Park',
        description:
            'Star rating : 4.5 Where Sydney’s famous harbour meets the Pacific Ocean amid gleaming panoramas '
            'and grand headlands, Hotel Canvas nestles on the sandy shoreline. A destination in itself, '
            'our exclusive enclave captures the feel of a secret seaside haven so completely,'
            ' you\’d never guess how close you are to Sydney\’s busy heart. Settle in, slow down and',
        image:
            'https://webbox.imgix.net/images/liueobcpgeduyorn/c2e57094-80b0-45d7-bb89-b6ff3c5987dd.jpeg?auto=format,compress&fit=crop&crop=entropy&w=335&h=184&q=55'),
    Attractions(
        name: 'Bondi Beach',
        description:
            'Star rating : 4.5 Where Sydney’s famous harbour meets the Pacific Ocean amid gleaming panoramas '
            'and grand headlands, Hotel Canvas nestles on the sandy shoreline. A destination in itself, '
            'our exclusive enclave captures the feel of a secret seaside haven so completely,'
            ' you\’d never guess how close you are to Sydney\’s busy heart. Settle in, slow down and',
        image:
            'https://webbox.imgix.net/images/liueobcpgeduyorn/04fc06dd-25ea-4b70-8ced-912a7da2fd33.jpg?auto=format,compress&fit=crop&crop=entropy&w=335&h=184&q=55'),
  ];
  List<Rooms>? rooms = [
    Rooms(
        type: 'Double Room',
        description:
            'Located at the sides of the hotel, the Double Rooms overlook the lush Robertson Park or residential Harbour Bay.'
            ' These rooms are appointed with a double bed and can include a rollaway for an additional charge to accommodate up to three guests.'
            ' Room includes spacious marble ensuite bathroom.',
        freeRooms: 20),
    Rooms(
        type: 'Luxury Suite',
        description:
            'This suite has a large terrace with magnificent views and a open air dining area for 6 people.'
            ' This king bed room also has a spacious marble ensuite bathroom, small kitchenette and walk-in robe.'
            ' ( Please note that the actual room view is partially obstructed by the top deck dining area).',
        freeRooms: 30),
    Rooms(
        type: 'Single Room',
        description: 'Located at the front of the hotel, the single rooms'
            ' boast unparalleled panoramic views of Harbour Bay and the sparkling Sydney harbour.'
            ' These rooms are appointed with a single bed and can include a rollaway for an additional charge to '
            'accommodate up to three guests. The spacious marble ensuite bathroom includes bath and separate shower.',
        freeRooms: 10),
  ];
  List<Client>? clients = [
    Client(
        name: 'Aliaa',
        email: 'aaaaa',
        arrival: '12/12',
        departure: '20/12',
        phoneNumber: 0101001,
        country: 'Egypt',
        guests: 2,
        roomType: 'double')
  ];
}
