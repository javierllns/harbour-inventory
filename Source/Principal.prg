/*
 * Proyecto: harbour-inventory
 * Fichero: Principal.prg
 * Descripción:
 * Autor:
 * Fecha: 03/05/2024
 *
 * Color Theme = 0x8D732C
 */

#include "Xailer.ch"

CLASS TPrincipal FROM TForm

   COMPONENT cTitle
   COMPONENT oNavPanel
   COMPONENT oNavPanelOverlay
   COMPONENT oNavItem1
   COMPONENT oNavItem2
   COMPONENT oNavItem3
   COMPONENT oNavItem4
   COMPONENT oNavItem5
   COMPONENT oTitleImage
   COMPONENT oPages

   COMPONENT oWelcomePage
   COMPONENT oWelcomePageTitle

   COMPONENT oProductsPage
   COMPONENT oProductsPageTitle

   COMPONENT oProvidersPage
   COMPONENT oProvidersPageTitle

   COMPONENT oStatsPage
   COMPONENT oStatsPageTitle

   COMPONENT oSettingsPage
   COMPONENT oSettingsPageTitle
   COMPONENT oProgressBarMod1
   COMPONENT oProgressBarMod2

   METHOD CreateForm()
   METHOD oNavigateToWelcome( oSender )
   METHOD oNavigateToProducts( oSender )
   METHOD oNavigateToProviders( oSender )
   METHOD oNavigateToStats( oSender )
   METHOD oNavigateToSettings( oSender )

ENDCLASS

#include "Principal.xfm"

//------------------------------------------------------------------------------

METHOD oNavigateToWelcome( oSender ) CLASS TPrincipal
::oPages:nIndex = 1
RETURN Nil

METHOD oNavigateToProducts( oSender ) CLASS TPrincipal
::oPages:nIndex = 2
RETURN Nil

METHOD oNavigateToProviders( oSender ) CLASS TPrincipal
::oPages:nIndex = 3
RETURN Nil

METHOD oNavigateToStats( oSender ) CLASS TPrincipal
::oPages:nIndex = 4
RETURN Nil

METHOD oNavigateToSettings( oSender ) CLASS TPrincipal
::oPages:nIndex = 5
RETURN Nil

//------------------------------------------------------------------------------
