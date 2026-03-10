// Generated from application-export.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/application-export.svg
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
            PathSvg { path: "M 9 12 L 18.8 12 L 16.3 9.5 L 17.7 8.1 L 22.6 13 L 17.7 17.9 L 16.3 16.5 L 18.8 14 L 9 14 L 9 12 M 21 17.4 L 21 20 L 3 20 L 3 6 L 21 6 L 21 8.6 L 23 10.6 L 23 4 Q 23 3.175 22.4125 2.5875 Q 21.825 2 21 2 L 3 2 Q 2.175 2 1.5875 2.5875 Q 1 3.175 1 4 L 1 20 Q 1 20.825 1.5875 21.4125 Q 2.175 22 3 22 L 21 22 Q 21.825 22 22.4125 21.4125 Q 23 20.825 23 20 L 23 15.4 L 21 17.4 " }
        }
    }
}
