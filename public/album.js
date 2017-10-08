$(document).ready(function(){
	$(".photo-item").on("click",function(e){
		var id = $(e.currentTarget).attr("id");
		e = $(e.currentTarget);
		$.get("/albums/viewcount/"+id,function(data){
			if(data){
				console.log(data);
				$(".photo-item#"+id).find(".view").html(data+ " view");
				var image = e.find(".thumb").html();
				$(".wrap").show();
				$(".wrap2").show().html("<div class='photo-preview'><div class='show-div'><div class='button-close'>x</div>"+image+"</div></div>");
				$(".photo-preview .show-div .button-close").click(function(){
					$(".wrap").hide();
					$(".wrap2").hide();
				})
			}
		});

	})

})