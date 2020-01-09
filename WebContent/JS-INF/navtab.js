/**
 * 
 */
/*
 * Making Scrolling easier . If it at the same page don't do anything. 
 * 
 * 
 * 
 * */


function openPage(evt,pages){
	//var i, tabcontent, tablinks;

	// Show the current tab, and add an "active" class to the link that opened the tab
		 document.getElementById(pages).style.display = "block";
		  evt.currentTarget.className += " active";
		
	// HTML DOM scrollIntoView Method  
		 var position = document.getElementById(pages);
		 position.scrollIntoView({ block: 'start',  behavior: 'smooth' });
			

}






