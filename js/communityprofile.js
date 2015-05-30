var invokeSearchAction, invokeViewAction, populateTable, testdata;

invokeSearchAction = function() {
  $('#app-section').empty();
  $('#app-section').load("../html/communityprofile-search.html");
  return null;
};

invokeViewAction = function() {
  $('#app-section').empty();
  $('#app-section').load("../html/communityprofile-search.html");
  return null;
};

populateTable = function() {
  $('#smartTable-content').empty();
  $('#smartTable-content').append('<form> <input type="hidden" name="id" value=""> <td><input placeholder=""></input><td> </form>');
  return null;
};

testdata = function() {
  return null;
};
