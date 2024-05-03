/*
 * Proyecto: harbour-inventory
 * Fichero: harbour-inventory.prg
 * Descripción: Módulo de entrada a la aplicación
 * Autor:
 * Fecha: 03/05/2024
 */

#include "Xailer.ch"

Procedure Main()

   Application:cTitle := "harbour-inventory"
   Application:lSingleInstance := .T.
   Application:oFont := TFont():Create( "Tahoma", 8, 0, 400 )
   TPrincipal():New( Application ):Show()
   Application:Run()

Return
