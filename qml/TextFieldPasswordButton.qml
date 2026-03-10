/**
 * Copyright (C) Olivier Le Doeuff 2019
 * Contact: olivier.ldff@gmail.com
 */

// Qt
import QtQuick

// Qaterial
import Qaterial as Qaterial

Qaterial.TextFieldIconButton
{
  icon.source: textField && (textField.echoMode !== TextInput.Password) ? Qaterial.MaterialIconsQml.eyeOff : Qaterial.MaterialIconsQml.eye
  onClicked: if(textField) textField.echoMode = (textField.echoMode !== TextInput.Password) ? TextInput.Password :
    TextInput.Normal
} // TextFieldIconButton
