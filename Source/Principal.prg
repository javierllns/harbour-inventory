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
   COMPONENT oTitleImage
   COMPONENT oPages
   COMPONENT oProductsPage
   COMPONENT oNavItem1
   COMPONENT oNavItem2
   COMPONENT oNavItem3
   COMPONENT oNavItem4
   COMPONENT oProductsPageTitle
   COMPONENT oWelcomePage
   COMPONENT oWelcomePageTitle
   COMPONENT oNavItem5
   COMPONENT oProvidersPageTitle

   METHOD CreateForm()

ENDCLASS

#include "Principal.xfm"

//------------------------------------------------------------------------------
