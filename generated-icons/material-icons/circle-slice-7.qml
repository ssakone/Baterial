// Generated from circle-slice-7.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/circle-slice-7.svg
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
            PathSvg { path: "M 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 Q 22 16.125 19.0625 19.0625 Q 16.125 22 12 22 Q 7.875 22 4.9375 19.0625 Q 2 16.125 2 12 Q 2 7.875 4.9375 4.9375 Q 7.875 2 12 2 M 12 4 Q 8.685 4 6.3425 6.3425 Q 5.17125 7.51375 4.58563 8.92813 Q 4 10.3425 4 12 Q 4 13.6575 4.58563 15.0719 Q 5.17125 16.4862 6.3425 17.6575 Q 7.51375 18.8288 8.92813 19.4144 Q 10.3425 20 12 20 Q 15.315 20 17.6575 17.6575 Q 20 15.315 20 12 Q 20 8.685 17.6575 6.3425 Q 16.4862 5.17125 15.0719 4.58563 Q 13.6575 4 12 4 M 12 5 Q 14.9025 5 16.9513 7.04875 Q 17.9756 8.07312 18.4878 9.31094 Q 19 10.5487 19 12 Q 19 13.4513 18.4878 14.6891 Q 17.9756 15.9269 16.9513 16.9513 Q 15.9269 17.9756 14.6891 18.4878 Q 13.4513 19 12 19 Q 9.0975 19 7.04875 16.9513 Q 5 14.9025 5 12 Q 5 9.1 7.05 7.05 L 12 12 L 12 5 " }
        }
    }
}
