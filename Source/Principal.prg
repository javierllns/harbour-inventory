/*
 * Proyecto: harbour-inventory
 * Fichero: Principal.prg
 * Descripción:
 * Autor:
 * Fecha: 03/05/2024
 */

#include "Xailer.ch"

CLASS TPrincipal FROM TForm

   COMPONENT oButton1
   METHOD CreateForm()
   METHOD ButtonOnClick( oSender )

ENDCLASS

#include "Principal.xfm"

//------------------------------------------------------------------------------

METHOD ButtonOnClick( oSender ) CLASS TPrincipal
   MsgAlert("Hola")
RETURN Nil

//------------------------------------------------------------------------------