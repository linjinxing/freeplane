/*
 *  Freeplane - mind map editor
 *  Copyright (C) 2008 Joerg Mueller, Daniel Polansky, Christian Foltin, Dimitry Polivaev
 *
 *  This file is modified by Dimitry Polivaev in 2008.
 *
 *  This program is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation, either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
package org.freeplane.controller.resources;

import java.awt.event.ActionEvent;

import javax.swing.AbstractAction;

import org.freeplane.controller.Controller;

import deprecated.freemind.preferences.IFreemindPropertyListener;

class OptionSelectionMechanismAction extends AbstractAction implements
        IFreemindPropertyListener {
	OptionSelectionMechanismAction() {
		Controller.getResourceController().addPropertyChangeListener(this);
	}

	public void actionPerformed(final ActionEvent e) {
		final String command = e.getActionCommand();
		changeSelection(command);
	}

	/**
	 */
	private void changeSelection(final String command) {
		Controller.getResourceController().setProperty("selection_method",
		    command);
		Controller.getController();
		Controller.getModeController()
		    .getUserInputListenerFactory().getNodeMouseMotionListener()
		    .updateSelectionMethod();
		final String statusBarString = Controller.getText(command);
		if (statusBarString != null) {
			Controller.getController().getViewController().out(statusBarString);
		}
	}

	public void propertyChanged(final String propertyName,
	                            final String newValue, final String oldValue) {
		if (propertyName.equals(ResourceController.RESOURCES_SELECTION_METHOD)) {
			changeSelection(newValue);
		}
	}
}
