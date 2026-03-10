// Generated from golf-tee.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/golf-tee.svg
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
            PathSvg { path: "M 7 19 L 7 17 L 17 17 L 17 19 L 15 19 Q 14.2 19 13.6 19.6 Q 13 20.2 13 21 L 13 22 L 11 22 L 11 21 Q 11 20.2 10.4 19.6 Q 9.8 19 9 19 L 7 19 M 11 6 Q 11 5.78125 11.075 5.6125 Q 11.145 5.455 11.3 5.3 Q 11.455 5.145 11.6125 5.075 Q 11.7813 5 12 5 Q 12.2188 5 12.3875 5.075 Q 12.545 5.145 12.7 5.3 Q 12.855 5.455 12.925 5.6125 Q 13 5.78125 13 6 Q 13 6.21875 12.925 6.3875 Q 12.855 6.545 12.7 6.7 Q 12.545 6.855 12.3875 6.925 Q 12.2188 7 12 7 Q 11.7813 7 11.6125 6.925 Q 11.455 6.855 11.3 6.7 Q 11.145 6.545 11.075 6.3875 Q 11 6.21875 11 6 M 13 8 Q 13 7.78125 13.075 7.6125 Q 13.145 7.455 13.3 7.3 Q 13.455 7.145 13.6125 7.075 Q 13.7813 7 14 7 Q 14.2188 7 14.3875 7.075 Q 14.545 7.145 14.7 7.3 Q 14.855 7.455 14.925 7.6125 Q 15 7.78125 15 8 Q 15 8.21875 14.925 8.3875 Q 14.855 8.545 14.7 8.7 Q 14.545 8.855 14.3875 8.925 Q 14.2188 9 14 9 Q 13.7813 9 13.6125 8.925 Q 13.455 8.855 13.3 8.7 Q 13.145 8.545 13.075 8.3875 Q 13 8.21875 13 8 M 9 8 Q 9 7.78125 9.075 7.6125 Q 9.145 7.455 9.3 7.3 Q 9.455 7.145 9.6125 7.075 Q 9.78125 7 10 7 Q 10.2188 7 10.3875 7.075 Q 10.545 7.145 10.7 7.3 Q 10.855 7.455 10.925 7.6125 Q 11 7.78125 11 8 Q 11 8.21875 10.925 8.3875 Q 10.855 8.545 10.7 8.7 Q 10.545 8.855 10.3875 8.925 Q 10.2188 9 10 9 Q 9.78125 9 9.6125 8.925 Q 9.455 8.855 9.3 8.7 Q 9.145 8.545 9.075 8.3875 Q 9 8.21875 9 8 M 16.9 4.1 Q 14.9 2.1 12 2.1 Q 9.1 2.1 7.1 4.1 Q 6.10135 5.09865 5.5625 6.325 Q 5 7.60517 5 9 Q 5 11.9 7 13.9 Q 9 15.9 11.9 15.9 Q 14.8 15.9 16.8 13.9 Q 18.8 11.9 18.8 9 Q 18.8 5.86429 16.9 4.1 M 15.5 12.5 Q 14 14 12 14 Q 11 14 10.1 13.625 Q 9.16 13.2333 8.5 12.5 Q 7 10.8333 7 9 Q 7 6.85 8.5 5.5 Q 10.1667 4 12 4 Q 14.15 4 15.5 5.5 Q 17 7.16667 17 9 Q 17 11.15 15.5 12.5 " }
        }
    }
}
