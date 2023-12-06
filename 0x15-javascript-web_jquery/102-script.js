$(document).ready(function() {
    $('#btn_translate').on('click', function() {
      var languageCode = $('#language_code').val();
      var apiUrl = 'https://www.fourtonfish.com/hellosalut/hello/?lang=' + languageCode;
      
      $.ajax({
        url: apiUrl,
        method: 'GET',
        success: function(data) {
          $('#hello').text(data.hello);
        },
        error: function(xhr, status, error) {
          console.error('Error fetching translation:', error);
        }
      });
    });
  });
