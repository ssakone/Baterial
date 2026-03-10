// Generated from image-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/image-edit.svg
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
            PathSvg { path: "M 22.7 14.3 L 21.7 15.3 L 19.7 13.3 L 20.7 12.3 Q 20.8 12.2 20.8625 12.1625 Q 20.9667 12.1 21.1 12.1 Q 21.175 12.1 21.3 12.1625 Q 21.425 12.225 21.5 12.3 L 22.8 13.6 Q 22.8813 13.7625 22.8625 13.95 Q 22.8417 14.1583 22.7 14.3 M 13 19.9 L 13 22 L 15.1 22 L 21.2 15.9 L 19.2 13.9 L 13 19.9 M 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 11 21 L 11 19.1 L 12.1 18 L 5 18 L 8.5 13.5 L 11 16.5 L 14.5 12 L 16.1 14.1 L 21 9.1 L 21 5 " }
        }
    }
}
