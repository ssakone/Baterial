// Generated from file-rotate-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-rotate-right.svg
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
            PathSvg { path: "M 5 20 Q 4.17327 20 3.5875 19.4163 Q 3 18.8308 3 18 L 3 9 Q 3 8.175 3.5875 7.5875 Q 4.175 7 5 7 L 9 7 L 13 11 L 13 18 Q 13 18.8325 12.4163 19.4163 Q 11.8325 20 11 20 L 5 20 M 11 11.83 L 8.17 9 L 8 9 L 8 12 L 11 12 L 11 11.83 M 20 11 L 23 11 L 19 15 L 15 11 L 18 11 Q 18 8.5175 16.2412 6.75875 Q 14.4825 5 12 5 L 11 5.08 L 11 3.06 L 12 3 Q 15.315 3 17.6575 5.3425 Q 20 7.685 20 11 " }
        }
    }
}
