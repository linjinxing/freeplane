/*
 *  Freeplane - mind map editor
 *  Copyright (C) 2008 Dimitry Polivaev
 *
 *  This file author is Dimitry Polivaev
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
package org.freeplane.map.text.filter;

import org.freeplane.controller.Controller;
import org.freeplane.controller.filter.condition.ConditionFactory;
import org.freeplane.controller.filter.condition.ICondition;
import org.freeplane.io.xml.n3.nanoxml.XMLElement;
import org.freeplane.map.tree.NodeModel;

class IgnoreCaseNodeContainsCondition extends NodeCondition {
	static final String NAME = "ignore_case_node_contains_condition";
	static final String VALUE = "value";

	static ICondition load(final XMLElement element) {
		return new IgnoreCaseNodeContainsCondition(element.getAttribute(
		    IgnoreCaseNodeContainsCondition.VALUE, null));
	}

	final private String value;

	IgnoreCaseNodeContainsCondition(final String value) {
		super();
		this.value = value.toLowerCase();
	}

	public boolean checkNode(final NodeModel node) {
		return node.getText().toLowerCase().indexOf(value) > -1;
	}

	@Override
	protected String createDesctiption() {
		final String nodeCondition = Controller.getText(NodeConditionController.FILTER_NODE);
		final String simpleCondition = Controller.getText(ConditionFactory.FILTER_CONTAINS);
		return ConditionFactory.createDescription(nodeCondition, simpleCondition, value, true);
	}

	public void toXml(final XMLElement element) {
		final XMLElement child = new XMLElement();
		child.setName(IgnoreCaseNodeContainsCondition.NAME);
		super.attributesToXml(child);
		child.setAttribute(IgnoreCaseNodeContainsCondition.VALUE, value);
		element.addChild(child);
	}
}
