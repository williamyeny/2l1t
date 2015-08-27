$( document ).ready(function() {
    $("#new-post").click(function() {
      $(".pop-up").css("display", "inline");
    });
  
    $(".cancel").click(function() {
      $(".pop-up").css("display", "none");
    });
  
    $(".submit").click(function() {
      $(".new-post").submit();
    });
});