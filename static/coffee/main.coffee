$ ->
  if $("#map.vut").length
    talks =
      lng: 32.099680
      lat: 34.827018

    mapVut = new GMaps {
      div: '#map'
      zoom: 17
      lat: talks.lat
      lng: talks.lng
      scrollwheel: false
      draggable: false
    }

    mapVut.addMarker {
      lat: talks.lat,
      lng: talks.lng,
      title: 'PyCon IL 2016'
    }
