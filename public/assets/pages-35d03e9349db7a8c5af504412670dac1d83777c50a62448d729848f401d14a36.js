(function() {
  $.fn.extend({
    integrateDatepicker: function(selector) {
      selector = selector || '.datepicker';
      return $(this).find(selector).datepicker({
        format: 'dd/mm/yyyy'
      });
    }
  });

  $(document).ready(function() {
    return $('body').integrateDatepicker();
  });

}).call(this);
