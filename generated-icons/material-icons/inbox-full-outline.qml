// Generated from inbox-full-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/inbox-full-outline.svg
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
            PathSvg { path: "M 19 3 Q 19.825 3 20.4125 3.5875 Q 21 4.175 21 5 L 21 19 Q 21 19.825 20.4125 20.4125 Q 19.825 21 19 21 L 5 21 Q 4.175 21 3.5875 20.4125 Q 3 19.825 3 19 L 3 5 Q 3 4.175 3.5875 3.5875 Q 4.175 3 5 3 L 19 3 M 5 19 L 9.4 19 Q 8.46496 18.1876 8.13 17 L 5 17 L 5 19 M 19 19 L 19 17 L 15.87 17 Q 15.535 18.1876 14.6 19 L 19 19 M 19 15 L 19 5 L 5 5 L 5 15 L 10 15 L 10 16 Q 10 16.9456 10.625 17.5019 Q 11.1875 18.0025 12 18.0025 Q 12.8125 18.0025 13.375 17.5019 Q 14 16.9456 14 16 L 14 15 L 19 15 M 7 7 L 17 7 L 17 9 L 7 9 L 7 7 M 17 11 L 17 13 L 7 13 L 7 11 L 17 11 " }
        }
    }
}
