Map {
  background-color: #b8dee6;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

#geocantones {
  line-color:#549943;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
}


#pococi {
  line-color:#549943;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
}




#callespococi [zoom > 10]{
  [a_fclass='trunk'],[a_fclass='trunk_link'],[a_fclass='secondary'],[a_fclass='primary']{
    line-width:2;
    line-color:#000000;
  }  
  [zoom > 11]{
    [a_fclass='residential'],[a_fclass='unclassified']{
      line-width:1.5;
    }
  }
  [zoom > 12]{
    [a_fclass='path'],[a_fclass='service'],[a_fclass='track'],[a_fclass='track_grade3'],[a_fclass='track_grade1'],[a_fclass='tertiary'],[a_fclass='living_street']{
      line-width:0.5;
    }
    [a_fclass='footway'], [a_fclass='steps']{
      line-width:0.5;
    }
  }
  [zoom > 13]{
    text-name:"[a_name]";
    text-face-name: "DejaVu Sans Book";
    text-size: 5;
    text-fill: #000000;
    text-halo-radius: 1;
    text-placement: line; 
  }
  [zoom > 14]{
    text-size: 9;
  }
}


#riospococi2  { [zoom > 9]{
    line-color: #0000ff;
    [a_fclass='river'] {
      line-width: 1; 
    }
    [a_fclass='stream'] {
      line-width: 0.5;  
    }
    [a_fclass='canal'] {
      line-width: 0.5;  
    }
    [zoom > 12]{
      text-name:"[a_name]";
      text-face-name: "DejaVu Sans Book";
      text-size: 7;
      text-fill: #0000ff;
      text-halo-radius: 1;
      text-placement: line; 
      [zoom > 13]{
        text-size:9;
      }
    }
  }
}


#paradaspococi [zoom > 13] {
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
  marker-ignore-placement:true;
  marker-file: url("/home/bus.png");
  marker-width: 22; 
  marker-height: 22; 
  
}


#poligonospococi {
  line-color:#549943;
  polygon-fill: #ae8;
      line-width:0;
  [a_fclass='forest'], [a_fclass='nature_reserve']{
    polygon-opacity:0.5;
    polygon-fill:#2EBC04;
  }[zoom > 11] {
    [a_fclass='farmland'], [a_fclass='orchard'],{
      line-width:0.5;
      polygon-opacity:1;
      polygon-fill:#E5CE58;
    }
  }
}


#puntospococi  [zoom > 15] {
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
  marker-ignore-placement:true;
  marker-width: 19; 
  marker-height: 19; 
  [zoom > 16] {
    marker-width: 22; 
    marker-height: 22; 
  }
  
  [zoom > 17] {
    text-name:"[name]";
    text-face-name: "DejaVu Sans Book";
    text-size: 10;
    text-fill: #000000;
    text-halo-radius: 1;
    text-placement: point; 
    text-dy: 15;  
  }
  [fclass = 'hotel'], [fclass = 'motel'], [fclass = 'hostel'], [fclass = 'guesthouse']{
    marker-file: url("/home/node/hotel.png");
    marker-width: 25;  
    marker-height: 15; 
    [zoom > 16] {
      marker-width: 36;  
      marker-height: 22; 
    }
  }
  [fclass = 'restaurant'], [fclass = 'fast_food'], [fclass = 'cafe']{
    marker-file: url("/home/node/restaurant.png");
    marker-width: 30; 
    marker-height: 22; 
    [zoom > 16] {
      marker-width: 39; 
      marker-height: 26; 
    }
  }
  [fclass = 'police']{
    marker-file: url("/home/police.png");
    marker-width: 22; 
    marker-height: 28; 
  }
  [fclass = 'doctors'], [fclass = 'clinic'], [fclass = 'pharmacy']{
    marker-file: url("/home/hospital.png");
  }
  [fclass = 'supermarket'], [fclass = 'market_place'], [fclass = 'department_store'],[fclass = 'gift_shop'], [fclass = 'convenience'], [fclass = 'greengrocer']{
    marker-file: url("/home/node/market.png");
  }
  [fclass = 'bar'], [fclass = 'pub'], [fclass = 'beverages']{
    marker-file: url("/home/node/bar.png");
  }
  [fclass = 'park'], [fclass = 'attraction'], [fclass = 'playground'], [fclass = 'camp_site'],[fclass = 'alpine_hut']{
    marker-file: url("/home/node/park.png");
  }
  [fclass = 'viewpoint'], [fclass = 'tourist_info']{
    marker-file: url("/home/node/R.png");
    marker-width: 18; 
    marker-height: 14; 
    [zoom > 16] {
      marker-width: 26; 
      marker-height: 22; 
    }
  }
  [fclass = 'bank']{
    marker-file: url("/home/node/museum.png");
    marker-width: 26; 
    marker-height: 22; 
  }
  [fclass = 'garden_centre'],[fclass = 'florist']{
    marker-file: url("/home/node/vivero.png");
    marker-width: 26; 
    marker-height: 22; 
  }
  [fclass = 'travel_agent']{
    marker-file: url("/home/node/travel_agents.png");
    marker-width: 26; 
    marker-height: 22; 
  }
  [fclass = 'clothes']{
    marker-file: url("/home/node/clothing.png");
    marker-width: 34; 
    marker-height: 22; 
  }
  [fclass = 'butcher']{
    marker-file: url("/home/node/meat.png");
  }
  [fclass = 'shoe_shop']{
    marker-file: url("/home/node/shoe.png");
  }
  [fclass = 'jeweller']{
    marker-file: url("/home/node/diamond.png");
  }
  [fclass = 'bicycle_shop']{
    marker-file: url("/home/node/bicycle.png");
    marker-width: 29; 
    marker-height: 29; 
  }
  [fclass = 'dentist']{
    marker-file: url("/home/node/teeth.png");
  }
  [fclass = 'bakery']{
    marker-file: url("/home/node/bread.png");
  }
  [fclass = 'veterinary']{
    marker-file: url("/home/node/vet.png");
  }
  [fclass = 'hairdresser'] , [fclass = 'beauty_shop']{
    marker-file: url("/home/node/barber.png");
  }
  [fclass = 'car_dealership'], [fclass = 'car_rental']{
    marker-file: url("/home/node/car.png"); 
  }
  [fclass = 'bench']
    , [fclass = 'community_centre']
    , [fclass = 'post_box']
    , [fclass = 'recycling']
    , [fclass = 'mobile_phone_shop']
    , [fclass = 'memorial']
    , [fclass = 'doityourself']
    , [fclass = 'nightclub']
    , [fclass = 'telephone']
    , [fclass = 'water_tower']
    , [fclass = 'toilet']
    , [fclass = 'shelter']    
    , [fclass = 'kiosk']    
    , [fclass = 'fountain']
    , [fclass = 'drinking_water']
    , [fclass = 'bookshop']
    , [fclass = 'furniture_shop']
    , [fclass = 'town_hall']
    , [fclass = 'college']
    , [fclass = 'museum']
    , [fclass = 'atm']
    , [fclass = 'comms_tower']{
    marker-opacity:0;
    text-name:"[name]";
    text-face-name: "DejaVu Sans Book";
    text-size: 0;
    text-opacity:0;
  }
}
