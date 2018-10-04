$(function () {
  $('[data-toggle="tooltip"]').tooltip()
});
(function() {
  'use strict';
  window.addEventListener('load', function() {
    // Fetch all the forms we want to apply custom Bootstrap validation styles to
    var forms = document.getElementsByClassName('needs-validation');
    // Loop over them and prevent submission
    var validation = Array.prototype.filter.call(forms, function(form) {
      form.addEventListener('submit', function(event) {
        if (form.checkValidity() === false) {
          event.preventDefault();
          event.stopPropagation();
        }
        form.classList.add('was-validated');
      }, false);
    });
  }, false);
})();

function initFirstMap(){ 
    var myMap = new ymaps.Map("firstMap", {
        center: [53.894679, 27.417939],
        zoom: 13
    }); 
    
    var mazurova = new ymaps.Placemark([53.894679, 27.417939], {
        iconContent: 'Ул. Мазурова, 27'
    },
    {
    	preset: "islands#blueStretchyIcon"
    });
      
    myMap.geoObjects.add(mazurova);
}

function initSecondMap(){ 
    var myMap = new ymaps.Map("SecondMap", {
        center: [54.003801, 27.677250],
        zoom: 13
    });
    
    var borovlyany = new ymaps.Placemark([54.003801, 27.677250], {
    	iconContent: 'ул. Берёзовая роща 108, Боровляны'
    },
    {
    	preset: "islands#blueStretchyIcon"
    });
    
    myMap.geoObjects.add(borovlyany);
}