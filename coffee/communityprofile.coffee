invokeSearchAction = () ->
	$('#app-section').empty()
	$('#app-section').load("../html/communityprofile-search.html")
	null

invokeViewAction = () ->
	$('#app-section').empty()
	$('#app-section').load("../html/communityprofile-search.html")
	null

populateTable = () ->
	$('#smartTable-content').empty()
	$('#smartTable-content').append(
		'<form>
			<input type="hidden" name="id" value="">
			<td><input placeholder=""></input><td>
		</form>'
		)
	null


testdata = ->
	null