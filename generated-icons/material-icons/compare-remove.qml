// Generated from compare-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/compare-remove.svg
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
            PathSvg { path: "M 19 5 L 14 5 L 14 3 L 19 3 Q 19.825 3 20.4125 3.5875 Q 21 4.175 21 5 L 21 13.4 Q 19.8 13 19 13 L 19 5 M 10 1 L 12 1 L 12 23 L 10 23 L 10 21 L 5 21 Q 4.175 21 3.5875 20.4125 Q 3 19.825 3 19 L 3 5 Q 3 4.175 3.5875 3.5875 Q 4.175 3 5 3 L 10 3 L 10 1 M 10 12 L 5 18 L 10 18 L 10 12 M 15.7 14 L 14 12 L 14 15.7 Q 14.2767 15.2158 14.7375 14.775 Q 15.0987 14.4295 15.7 14 M 21.1 15.5 L 19 17.6 L 16.9 15.5 L 15.5 16.9 L 17.6 19 L 15.5 21.1 L 16.9 22.5 L 19 20.4 L 21.1 22.5 L 22.5 21.1 L 20.4 19 L 22.5 16.9 L 21.1 15.5 " }
        }
    }
}
