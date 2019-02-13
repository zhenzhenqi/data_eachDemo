<app>

	<!-- <telegram each={ telegrams }></telegram> -->

	<!-- <hr><br><br><br> -->

	<telegram_display each={ telegram in telegrams }>
	</telegram_display>


	<div class="xDiv" each={ x in images }>
		<p>IMAGE</p>
		<img src={ x } alt="image of a box">
	</div>


	<script>
		console.log('app.tag');

		this.telegrams = [
			{
				to: "abc123",
				from: "def456",
				msg: "Hello"
			},{
				to: "zzz999",
				from: "def456",
				msg: "Hola"
			},{
				to: "aaa000",
				from: "def456",
				msg: "Konnichiwa"
			}
		];

		this.images = [
			"http://via.placeholder.com/100x100/FFEEDD/FFFFFF",
			"http://via.placeholder.com/100x100/3366EE/FFFFFF",
			"http://via.placeholder.com/100x100/DD22AA/FFFFFF"
		];
	</script>

	<style>
		:scope {
			display: block;
		}
	</style>
</app>
