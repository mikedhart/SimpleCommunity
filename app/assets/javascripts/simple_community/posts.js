$(document).ready(function (e) {
	if ($("#simple_image_bank_display_modal")) {
		var trigger = $("#simple_image_bank_display_modal");

		$(trigger).click(function (e) {
			e.preventDefault();
			toggleModal();
		})

		$(".simple_image_bank_thumb").click(function (e) {
			if ($(e.target).hasClass("selected")) {
				$(e.target).removeClass("selected");
			} else {
				$(e.target).addClass("selected");
			}
		});

		$("#simple_image_bank_modal_close").click(function (e) {
			e.preventDefault();
			toggleModal();
		});

		$("#simple_image_bank_add_selected").click(function (e) {
			var selected = $(".selected");

			if (selected.length == 0) {
				alert("Please select at least one image.");
				return false;
			}

			toggleModal();

			$(".post_image").remove();

			for (var i = 0; i < selected.length; i++) {
				$(".form_image_addable").append('<input type="hidden" value="' + $(selected[i]).attr("id") + '" name="post_image[]" class="post_image" />');
			}
		});
	}
});

function toggleModal() {
	$("#simple_image_bank_modal").modal("toggle");
}