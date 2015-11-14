menuPrincipal = document.getElementById('menuPrincipal')
menuSwitch = (anim=true) ->
	if(menuPrincipal.getAttribute('class') == 'show')
		menuHide(anim)
	else
		menuShow(anim)
menuShow = (anim=true) ->
	menuPrincipal.setAttribute('class', 'show')
	if anim
		animNode.beginElement() for animNode in document.querySelectorAll('#menuSwitch animate')
menuHide = (anim=true) ->
	menuPrincipal.setAttribute('class', 'hide')
	if anim
		animNode.beginElement() for animNode in document.querySelectorAll('#menuSwitch animate')

menuHide(false)
document.getElementById('menuSwitch').setAttribute("href", 'javascript:void(menuSwitch());');
menuNeverShowned = true
window.addEventListener 'scroll',(event)->
	scrollActuel = window.pageYOffset || document.body.scrollTop || document.html.scrollTop
	hauteurAffichage = window.innerHeight - 120
	isMenuHidded = menuPrincipal.getAttribute('class') == 'hide'
	if scrollActuel > hauteurAffichage && isMenuHidded && menuNeverShowned
		menuShow()
		menuNeverShowned = false
###
	marge = 200
	if scrollActuel > marge && scrollActuel < hauteurAffichage - marge
		window.scrollTo(0, hauteurAffichage);
	if scrollActuel > hauteurAffichage + marge && scrollActuel < 2 * hauteurAffichage - marge
		window.scrollTo(0, 2*hauteurAffichage);
	if scrollActuel > 2*hauteurAffichage + marge && scrollActuel < 3 * hauteurAffichage - marge
		window.scrollTo(0, 3*hauteurAffichage);
###
