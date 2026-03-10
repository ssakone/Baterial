// Generated from file-document-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-document-plus.svg
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
            PathSvg { path: "M 14 2 L 6 2 Q 5.1675 2 4.58375 2.58375 Q 4 3.1675 4 4 L 4 20 Q 4 20.8325 4.58375 21.4163 Q 5.1675 22 6 22 L 13.81 22 Q 13 20.6092 13 19 Q 13 18.7589 13.0212 18.5 Q 13.0414 18.255 13.08 18 L 6 18 L 6 16 L 13.81 16 Q 14.531 14.7461 15.68 14 L 6 14 L 6 12 L 18 12 L 18 13.08 Q 18.255 13.0414 18.5 13.0212 Q 18.7589 13 19 13 Q 19.2411 13 19.5 13.0212 Q 19.745 13.0414 20 13.08 L 20 8 L 14 2 M 13 9 L 13 3.5 L 18.5 9 L 13 9 M 18 15 L 18 18 L 15 18 L 15 20 L 18 20 L 18 23 L 20 23 L 20 20 L 23 20 L 23 18 L 20 18 L 20 15 L 18 15 " }
        }
    }
}
