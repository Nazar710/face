//you also may use it on mouseup,it's all up to you,Muhammadkhairy
function searchButton() {
$(function() {
  $('button')
    .on('mouseenter, mouseout', function(e) {
      var elOffset = $(this).offset(),
          dX = e.pageX - elOffset.left,
          dY = e.pageY - elOffset.top;
      $(this).find('span').css({top:dY, left:dX});
    });
});
}

export { searchButton };
