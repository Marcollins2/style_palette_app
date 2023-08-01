import 'package:style_palette_app/Modules/Event.dart';
import 'package:flutter/material.dart';

const Color KAppColor = Color(0xffde554d);

List<Map> categories = [
  {
    "name": 'CULTURE',
    'icon': Icons.music_note,
  },
  {
    "name": 'DRESSES',
    'icon': Icons.fastfood,
  },
  {
    "name": 'ISLAM',
    'icon': Icons.self_improvement_sharp,
  },
];

List<Event> cultureTabCentralRegionItems = [
  Event(
    name: 'Gomesi_Busuuti',
    image: 'images/img2.jpg',
    category: categories[0],
    location: 'Zai_Plaza Kampala',
    cost: 'USD 90',
    available: 12,
    about:
        'Great wear for all kwanjula functions cutting across multiple regions in Uganda',
  ),
  Event(
      name: 'Bridal_Gomesi',
      image: 'images/img12.jpg',
      category: categories[0],
      location: 'Zai_Plaza Kampala',
      cost: 'USD 100',
      available: 08,
      about: 'The perfect attire to brighten up your special day'),
  Event(
      name: 'Executive Gomesi',
      image: 'images/img12.jpg',
      category: categories[0],
      location: 'Zai_Plaza Kampala',
      cost: 'USD 90',
      available: 23,
      about:
          'The way you dress speaks alot about you. Get this glamourous attire for the utmost respect'),
  Event(
      name: 'Ordinary_Gomesi',
      image: 'images/img13.jpg',
      category: categories[0],
      location: 'Zai_Plaza Kampala',
      cost: 'USD 50',
      available: 3,
      about: 'Embrace tradition always'),
];

List<Event> cultureTabWesternRegionItems = [
  Event(
      name: 'Umushanana',
      image: 'images/img8.jpg',
      category: categories[0],
      location: 'Zai_Plaza Kampala',
      cost: 'USD 80',
      available: 13,
      about: 'Bringing out the western culture to light'),
  Event(
      name: 'Umushanana',
      image: 'images/img4.jpg',
      category: categories[0],
      location: 'Zai_Plaza Kampala',
      cost: 'USD 80',
      available: 10,
      about: 'Bringing out the western culture to light'),
  Event(
      name: 'Umushanana',
      image: 'images/img6.jpg',
      category: categories[0],
      location: 'Zai_Plaza Kampala',
      cost: 'USD 80',
      available: 3,
      about: 'Bringing out the western culture to light'),
  Event(
      name: 'Umushanana',
      image: 'images/img10.jpg',
      category: categories[0],
      location: 'Zai_Plaza Kampala',
      cost: 'USD 80',
      available: 3,
      about: 'Bringing out the western culture to light'),
];

List<Event> profileEvents = [
  Event(
    name: 'Vumbula Festival',
    image: 'assets/event2.jpg',
    category: categories[0],
    location: 'Jinja, Uganda',
    cost: 'UGX 60-240k',
    available: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Vumbula Festival',
    image: 'assets/event2.jpg',
    category: categories[0],
    location: 'Jinja, Uganda',
    cost: 'UGX 60-240k',
    available: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Vumbula Festival',
    image: 'assets/event2.jpg',
    category: categories[0],
    location: 'Jinja, Uganda',
    cost: 'UGX 60-240k',
    available: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Vumbula Festival',
    image: 'assets/event2.jpg',
    category: categories[0],
    location: 'Jinja, Uganda',
    cost: 'UGX 60-240k',
    available: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
  Event(
    name: 'Vumbula Festival',
    image: 'assets/event2.jpg',
    category: categories[0],
    location: 'Jinja, Uganda',
    cost: 'UGX 60-240k',
    available: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
];

List<Event> dinnerTabCentralRegionItems = [
  Event(
    name: 'Prom_Dress',
    image: 'images/img18.jpg',
    category: categories[0],
    location: 'Loozap_Kla-jinja road',
    cost: 'USD 120',
    available: 4,
    about:
        'Kateprom Sleeveless Party Homecoming Dress Short Royal Blue Prom Dresses With Zipper',
  ),

   Event(
    name: 'Prom_Dress',
    image: 'images/img16.jpg',
    category: categories[0],
    location: 'Loozap_Kla-jinja road',
    cost: 'USD 120',
    available: 5,
    about:
        'Our Dresses are all custom-made, so you order them in any size and color, and you can get your dress within 20-25 days after your payment.You can make the dress in standard size or custom size.',
  ),

   Event(
    name: 'Prom_Dress',
    image: 'images/img19.jpg',
    category: categories[0],
    location: 'Loozap_Kla-jinja road',
    cost: 'USD 120',
    available: 7,
    about:
        'Light Blue Prom Dresses Short Tea-Length Lace Applique Corset Back Formal Evening Dress Party Gowns Plus Size Vestido De Fiesta',
  ),

   Event(
    name: 'Prom_Dress',
    image: 'images/img21.jpg',
    category: categories[0],
    location: 'Loozap_Kla-jinja road',
    cost: 'USD 120',
    available: 9,
    about:
        'Charming Dark Red Lace Cap Sleeve Prom Party Dresses. Elegant Knee Length. A Line Plus Size Celebrity Dresses Gala',
  ),

Event(
    name: 'Cocktail_Dress',
    image: 'images/img18.jpg',
    category: categories[0],
    location: 'Loozap_Kla-jinja road',
    cost: 'USD 120',
    available: 10,
    about:
        'Vintage Elegant Knee Length Cocktail Dress. More size and colour options in stock',
  ),

  Event(
    name: 'Party_Dress',
    image: 'images/img17.jpg',
    category: categories[0],
    location: 'Loozap_Kla-jinja road',
    cost: 'USD 120',
    available: 4,
    about:
        'Short Navy Blue Knee Length Lace Party Dress Evening Dress',
  ),

  Event(
    name: 'Prom_Dress',
    image: 'images/img20.jpg',
    category: categories[0],
    location: 'Loozap_Kla-jinja road',
    cost: 'USD 120',
    available: 4,
    about:
        'Vintage Elegant Knee Length Cocktail Dress. More size and colour options in stock',
  ),

];

List<Event> dinnerTabWesternRegionItems = [
  Event(
    name: 'LOULOU',
    image: 'images/img31.jpg',
    category: categories[0],
    location: 'Loozap_Kla-jinja road',
    cost: 'USD 140',
    available: 2,
    about:
        'Black ruffle-detail sequin-embellished mini dress from LOULOU featuring sequin embellishment, ruffled detailing, round neck, concealed rear zip fastening, long sleeves and thigh-length.',
  ),
  Event(
    name: 'Party_Dress',
    image: 'images/img26.jpg',
    category: categories[0],
    location: 'Loozap_Kla-jinja road',
    cost: 'USD 70',
    available: 1,
    about:
        'Ball room LBECLEY Little Dress for Women Plus Size',
  ),

  Event(
    name: 'Party_Dress',
    image: 'images/img27.jpg',
    category: categories[0],
    location: 'Loozap_Kla-jinja road',
    cost: 'USD 50',
    available: 4,
    about:
        'CAICJ98 Semi Formal Dresses For Women. Off Shoulder High Split Evening Gown Long Party Maxi Dress Pink,XL',
  ),
  Event(
    name: 'Party_Dress',
    image: 'images/img22.jpg',
    category: categories[0],
    location: 'Loozap_Kla-jinja road',
    cost: 'USD 40',
    available: 3,
    about:
        'BEST HIGH-LOW FALL WEDDING GUEST DRESS. Jasambac Cocktail Party Dress',
  ),

  Event(
    name: 'Semi_formal Dress',
    image: 'images/img23.jpg',
    category: categories[0],
    location: 'Loozap_Kla-jinja road',
    cost: 'USD 30',
    available: 4,
    about:
        'Simple and classy semi formal dresses in various designs and colours',
  ),
  Event(
    name: 'Prom_Dress',
    image: 'images/img28.jpg',
    category: categories[0],
    location: 'Loozap_Kla-jinja road',
    cost: 'USD 65',
    available: 4,
    about:
        'Hi-Low Satin Long Ball Gown Scoop Neck Prom Dress with Pocket Appliques Formal Evening Party Gown. Comes in 12 different colours.',
  ),
];

List<Event> islamTabCentralRegionItems = [
  Event(
    name: 'Hijjab',
    image: 'images/img2.jpg',
    category: categories[0],
    location: 'Jinja, Uganda',
    cost: 'UGX 60-240k',
    available: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
];

List<Event> islamTabWesternRegionItems = [
  Event(
    name: 'Kanzu',
    image: 'images/img2.jpg',
    category: categories[0],
    location: 'Jinja, Uganda',
    cost: 'UGX 60-240k',
    available: 3,
    about:
        'Music festivals have come a long way since the psychedelic wig-outs of the \'60s. These days, there\'s a festival for everyone, even if you\'ve shunned most annual mud-fests in the past because you dance to disco and you don\'t like rock. Beyond the traditional London, UK and European festivals, there are fantastic international events from California\'s very Instagram-friendly Coachella to Japan\'s fabulous Fuji Rock, which prides itself on being the \'cleanest festival in the world\'Here are the 50 best music festivals to try before you die.',
  ),
];
