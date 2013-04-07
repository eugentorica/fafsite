$(function () {
  var mapOptions = {
      zoom: 7,
      center: new google.maps.LatLng(47.026914, 28.841544),
      panControl: false,
      zoomControl: true,
      scaleControl: true,
      mapTypeId: google.maps.MapTypeId.ROADMAP
    }
  , map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions)
  , pointers = []
  , placePointer = function (lat, long, title, group) {
      var group = group || "none"
        , marker = new google.maps.Marker({
            position: new google.maps.LatLng(lat, long),
              map: map,
              title: title
          })

        marker.setVisible(false)

      if(pointers[group] === undefined){
        pointers[group] = []
      }

      pointers[group].push(marker)
    }
  , changeVisibility = function (group, visible) {
      var group = group || "none"
        , visible = visible || false

      if(pointers[group] !== undefined){
        for(index in pointers[group]){
          pointers[group][index].setVisible(visible)
          console.log(visible)
        }
      }
    }

  $('#side_menu').on('click', 'a[data-group]', function (ev) {
    ev.preventDefault()
    var $this = $(this)

    changeVisibility($this.data('group'), !$this.hasClass('active'))
    $this.toggleClass('active')
  })

  placePointer(47.126914, 28.801544, "Ponte", "FAF081")
  placePointer(47.027914, 28.841544, "Ponte", "FAF081")
  placePointer(47.523914, 28.941544, "Ponte", "FAF081")
  placePointer(47.229914, 28.911544, "Ponte", "FAF091")
  placePointer(47.321914, 28.741544, "Ponte", "FAF091")
  placePointer(47.616914, 28.791544, "Ponte", "FAF091")
  placePointer(46.856914, 28.741544, "Ponte", "FAF091")



})