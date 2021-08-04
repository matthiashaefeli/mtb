$(document).ready(function() {
  $('.location_form, .comment_form').hide();

  $('#add_new_location').click(function() {
    $('.location_form').toggle();
  })

  $('#add_new_comment').click(function() {
    $('.comment_form').toggle();
  })
});
