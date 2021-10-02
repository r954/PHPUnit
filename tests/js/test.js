$(function() {
var movie = "Superman";

console.log(movie);


$("#chBtn").click(
    
    function(){

        $("#movie").val(movie);
    }
);
})