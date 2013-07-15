
head.ready(function() {

  Galleria.configure({
    show: 0,
    thumbnails: false,
    carousel: false,
    autoplay: 4000,
    debug: false,
    maxScaleRatio: 1.4,
    minScaleRatio: 0.5,
    pauseOnInteraction: false,
    idleMode: false
  });

  Galleria.run('#gallery');

});
