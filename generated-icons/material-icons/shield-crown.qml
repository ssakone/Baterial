// Generated from shield-crown.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-crown.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 24
    // Dynamic color properties for runtime tinting
    property color tintColor: "#ff000000"
    property bool useTint: true








    component AnimationsInfo : QtObject
    {
        property bool paused: false
        property int loops: 1
        signal restart()
    }
    property AnimationsInfo animations : AnimationsInfo {}
    transform: [
        Scale { xScale: width / 24; yScale: height / 24 }
    ]
    id: __qt_toplevel
    Shape {
        preferredRendererType: Shape.CurveRenderer
        id: _qt_node0
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 1 L 21 5 L 21 11 Q 21 15.1748 18.435 18.6087 Q 15.8588 22.0577 12 23 Q 8.14121 22.0577 5.565 18.6087 Q 3 15.1748 3 11 L 3 5 L 12 1 M 16 14 L 8 14 L 8 15.5 Q 8 15.7003 8.13 15.8363 Q 8.25761 15.9697 8.47 16 L 8.57 16 L 15.43 16 Q 15.6603 16 15.8125 15.8888 Q 15.9621 15.7794 16 15.59 L 16 15.5 L 16 14 M 17 8 L 14.33 10.67 L 12 8.34 L 9.67 10.67 L 7 8 L 8 13 L 16 13 L 17 8 " }
        }
    }
}
