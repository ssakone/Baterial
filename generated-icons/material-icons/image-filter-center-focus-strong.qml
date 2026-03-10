// Generated from image-filter-center-focus-strong.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/image-filter-center-focus-strong.svg
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
            PathSvg { path: "M 12 8 Q 9.32936 8 8.305 10.47 Q 7.28045 12.9405 9.17 14.83 Q 11.0595 16.7195 13.53 15.695 Q 16 14.6706 16 12 Q 16 10.3425 14.8287 9.17125 Q 13.6575 8 12 8 M 5 15 L 3 15 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 9 21 L 9 19 L 5 19 L 5 15 M 5 5 L 9 5 L 9 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 9 L 5 9 L 5 5 M 19 3 L 15 3 L 15 5 L 19 5 L 19 9 L 21 9 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 M 19 19 L 15 19 L 15 21 L 19 21 Q 19.825 21 20.4125 20.4125 Q 21 19.825 21 19 L 21 15 L 19 15 L 19 19 " }
        }
    }
}
