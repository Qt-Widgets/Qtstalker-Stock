/*
 *  Qtstalker stock charter
 *
 *  Copyright (C) 2001-2010 Stefan S. Stratigakos
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program; if not, write to the Free Software
 *  Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307,
 *  USA.
 */

#ifndef PLUGIN_CURVE_CANDLE_DIALOG_HPP
#define PLUGIN_CURVE_CANDLE_DIALOG_HPP

#include <QtGui>

#include "Object.h"
#include "Dialog.h"

class CurveCandleDialog : public Dialog
{
  Q_OBJECT
  
  public:
    CurveCandleDialog (QHash<QString, void *>, QString name);
    ~CurveCandleDialog ();
    void createTab (QHash<QString, void *>);
    void setSettings (QColor, QString l, QString i, QString ok, QString hk, QString lk, QString ck, QString po);
    void settings (QColor &, QString &l, QString &i, QString &ok, QString &hk, QString &lk, QString &ck, QString &po);
    
  public slots:
    void done ();
    void loadSettings ();
    void saveSettings ();

  protected:
    Object *_color;
    QLineEdit *_label;
    Object *_input;
    QComboBox *_plot;
};

#endif
