// Generated from stadium.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/stadium.svg
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
            PathSvg { path: "M 7 5 L 3 7 L 3 3 L 7 5 M 18 3 L 18 7 L 22 5 L 18 3 M 11 2 L 11 6 L 15 4 L 11 2 M 5 10 Q 6.19808 10.4279 7.825 10.6875 Q 9.78333 11 12 11 Q 14.2167 11 16.175 10.6875 Q 17.8019 10.4279 19 10 Q 19 9.77857 17.075 9.425 Q 14.7611 9 12 9 Q 9.31053 9 6.925 9.4625 Q 5 9.83571 5 10 M 15 17 L 9 17 L 9 21.9 Q 5.8665 21.5943 3.9625 20.825 Q 2 20.0321 2 19 L 2 10 Q 2 8.73362 4.9375 7.8625 Q 7.84593 7 12 7 Q 16.1541 7 19.0625 7.8625 Q 22 8.73362 22 10 L 22 19 Q 22 19.9747 20.0375 20.7875 Q 18.0758 21.5999 15 21.9 L 15 17 " }
        }
    }
}
