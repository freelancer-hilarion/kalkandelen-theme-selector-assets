$(document).ready ->
	$('.button-collapse').sideNav({
			menuWidth: 300, #// Default is 240
			edge: 'left', #// Choose the horizontal originmeo
			closeOnClick: true #// Closes side-nav on <a> clicks, useful for Angular/Meteor
		})

	$('searchTrigger').click ->
		alert "LOL"

	null