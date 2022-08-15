# Graphical Lines

A graphical line is a visual annotation without semantic meaning. It is often used to partition space or connect other pathway elements. 

An Identifier and Database information (Xref) cannot be specified for GraphicalLines (in contrast to Interactions).


## Adding an Anchor
An anchor is a connection point on a graphical line or an interaction, where another graphical line or interaction can be connected.

To add an anchor: 

1. Right-click on the line > Add Anchor

![](images/gifs/add_anchor.gif){width=100%}


## Changing ConnectorType
The connector type specifies a set of rules to govern layout of lines, e.g. Straight (default), Elbow...

To change connector type: 

1. Right-click on the Line > Connector Type > select a new type
2. Or select the Line, go to Properties Panel and change Connector Type using drop down menu 

![](images/gifs/change_connectortype.gif){width=100%}


## Adding Waypoints (ConnectorType = "Segmented")
Waypoints can be added to a graphical line or an interaction of Segmente ConnectorType. 

To add waypoints: 

1. Line must have Connector type "Segmented"
2. Right-click on the Line > Add Waypoint

![](images/gifs/add_waypoint.gif){width=100%}
