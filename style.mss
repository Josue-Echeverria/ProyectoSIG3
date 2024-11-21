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




#callespococi [zoom > 11]{
  [a_fclass='trunk'],[a_fclass='trunk_link'],[a_fclass='secondary'],[a_fclass='primary']{
    line-width:2;
    line-color:#000000;
  }  
  [zoom > 12]{
    [a_fclass='residential'],[a_fclass='unclassified']{
      line-width:1.5;
    }
  }
  [zoom > 13]{
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
  marker-file: url("/home/node/busstop.jpg");
  marker-width: 22;  /* Ajusta el tamaño del icono */
  marker-height: 22;  /* Ajusta el tamaño del icono */
  
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


#puntospococi {
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
  marker-ignore-placement:true;
  [fclass = 'hotel']{
    marker-file: url("/home/node/hotel.png");
    marker-width: 36;  /* Ajusta el tamaño del icono */
    marker-height: 22;  /* Ajusta el tamaño del icono */
  }
  [fclass = 'restaurant']{
    marker-file: url("/home/node/restaurant.png");
    marker-width: 36;  /* Ajusta el tamaño del icono */
    marker-height: 22;  /* Ajusta el tamaño del icono */
  }
  
}
