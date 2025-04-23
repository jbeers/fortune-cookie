<cfoutput>
<!DOCTYPE html>
<html lang="en" class="w-screen h-screen overflow-x-hidden">
<head>
	<meta charset="utf-8">
	<title>Welcome to Coldbox!</title>
	<meta name="description" content="ColdBox Application Template">
    <meta name="author" content="Ortus Solutions, Corp">
	<script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
	<script defer src="https://cdn.jsdelivr.net/npm/alpinejs@3.x.x/dist/cdn.min.js"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

</head>
<body class="w-screen h-screen overflow-x-hidden flex flex-col items-center justify-center">
	<div class="flex flex-col gap-8 text-xl items-center">
		<h1>Fortune Cookie App</h1>
		<div class="flex flex-col items-center gap-4">
			<p class="text-base w-64 text-center">Fortune goes here</p>
			<div class="flex gap-4">
				<button class="w-12 h-12 bg-green-300 text-2xl cursor-pointer"><i class="fa-solid fa-thumbs-up"></i></i></button>
				<button class="w-12 h-12 bg-red-300 text-2xl cursor-pointer"><i class="fa-solid fa-thumbs-down fa-flip-horizontal"></i></button>
			</div>
		</div>
	</div>
</body>
</html>
</cfoutput>
