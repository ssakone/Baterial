// Generated from atv.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/atv.svg
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
            PathSvg { path: "M 20 11 Q 19.8 11 19.7125 11.0125 Q 19.5667 11.0333 19.5 11.1 L 17.4 9 L 20 9 L 20 6 L 16.3 7.9 L 13.4 5 L 9 5 L 9 7 L 12.6 7 L 14.6 9 L 11 9 L 7 11 L 5 9 L 0 9 L 0 11 L 4 11 Q 2.35 11 1.175 12.175 Q 0 13.35 0 15 Q 0 16.65 1.175 17.825 Q 2.35 19 4 19 Q 5.65 19 6.825 17.825 Q 8 16.65 8 15 L 10 17 L 13 17 L 16.5 10.9 L 17.5 11.9 Q 16.8194 12.4294 16.4125 13.2625 Q 16 14.1071 16 15 Q 16 16.65 17.175 17.825 Q 18.35 19 20 19 Q 21.65 19 22.825 17.825 Q 24 16.65 24 15 Q 24 13.35 22.825 12.175 Q 21.65 11 20 11 M 4 17 Q 3.175 17 2.5875 16.4125 Q 2 15.825 2 15 Q 2 14.175 2.5875 13.5875 Q 3.175 13 4 13 Q 4.825 13 5.4125 13.5875 Q 6 14.175 6 15 Q 6 15.825 5.4125 16.4125 Q 4.825 17 4 17 M 20 17 Q 19.175 17 18.5875 16.4125 Q 18 15.825 18 15 Q 18 14.175 18.5875 13.5875 Q 19.175 13 20 13 Q 20.825 13 21.4125 13.5875 Q 22 14.175 22 15 Q 22 15.825 21.4125 16.4125 Q 20.825 17 20 17 " }
        }
    }
}
