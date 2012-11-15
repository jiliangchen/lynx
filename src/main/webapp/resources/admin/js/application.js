$(function() {

  $('#hotDaysHint').popover();
  $('.datepicker').pikaday({ firstDay: 1, format: 'YYYY-MM-DD'});

  // $("#sortableMenu").sortable({ opacity: 0.6, cursor: 'move', placeholder: "ui-state-highlight", update: function() {
  $("#sortableMenu").sortable({ opacity: 0.6, cursor: 'move', update: function() {
    // var order = $(this).sortable("serialize")+ '&action=updateRecordsListings';
    var order = $(this).sortable("toArray")+ '&action=updateRecordsListings'; 
    $("#sortIndicator").show();
    alert(order);
    // $.post("updateDB.php", order, function(theResponse){
    //   $("#contentRight").html(theResponse);
    // });
    }                 
  });


});