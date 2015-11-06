menuSwitch = (anim=true) ->
	menuPrincipal = document.getElementById('menuPrincipal')
	if(menuPrincipal.getAttribute('class') == 'show')
		menuPrincipal.setAttribute('class', 'hide')
		if anim
			animNode.beginElement() for animNode in document.querySelectorAll('#menuSwitch animate')
	else
		menuShow(anim)
menuShow = (anim=true) ->
	menuPrincipal.setAttribute('class', 'show')
	if anim
		animNode.beginElement() for animNode in document.querySelectorAll('#menuSwitch animate')

menuSwitch(false)
document.getElementById('menuSwitch').setAttribute("href", 'javascript:void(menuSwitch());');
menuNeverShowned = true
window.addEventListener 'scroll',(event)->
	if document.body.scrollTop > window.innerHeight - 50 && menuPrincipal.getAttribute('class') == 'hide' && menuNeverShowned
		menuShow()
		menuNeverShowned = false
	event.preventDefault();
