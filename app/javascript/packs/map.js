initMap = function (lat, lng) {
  var myCoords = new google.maps.LatLng(lat, lng);
  var mapOptions = {
  center: myCoords,
  zoom: 7
  };
  var map = new google.maps.Map(document.getElementById('map'), mapOptions);

  new google.maps.Marker({
    position: { lat: -34.397, lng: 150.644 },
    map: map
  });

  new google.maps.Marker({
    position: { lat: -34.300, lng: 150.040 },
    map: map
  });
}
