// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
// You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready(function() {
  var $scroll = $('#scroll');

setInterval(function () {

  $scroll.animate({top: '185px'}, function () {
    setTimeout(function () {
      $scroll.animate({top:'195px'});
    },300);
  });

}, 900);

});

