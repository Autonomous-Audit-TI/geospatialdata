// Copyright 2020 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:google_maps_flutter/google_maps_flutter.dart';

import 'place.dart';

class StubData {
  static const List<Place> places = [
    Place(
      id: '1',
      latLng: LatLng(43.69364424256385, -79.31536950265321), 
      name: 'Casa do Alex',
      description:
          'Beers brewed on-site & gourmet pub grub in a converted auto-body shop with a fireplace & wood beams.',
      category: PlaceCategory.favorite,
      starRating: 5,
    ),
    Place(
      id: '2',
      latLng: LatLng(43.69257259487554, -79.31594453101175),
      name: 'La Famiglia Lava Money',
      description:
          'Popular counter-serve offering pho, banh mi & other Vietnamese favorites in a stylish setting.',
      category: PlaceCategory.favorite,
      starRating: 5,
    ),
  
  ];

  static const reviewStrings = [
    'My favorite place in Portland. The employees are wonderful and so is the food. I go here at least once a month!',
    'Staff was very friendly. Great atmosphere and good music. Would recommend.',
    'Best. Place. In. Town. Period.'
  ];
}
