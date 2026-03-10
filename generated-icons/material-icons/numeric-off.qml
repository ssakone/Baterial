// Generated from numeric-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/numeric-off.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 5.1 7 L 2 7 L 2 9 L 4 9 L 4 17 L 6 17 L 6 7.9 L 9.3 11.2 Q 8.71628 11.3459 8.35 11.875 Q 8 12.3806 8 13 L 8 17 L 14 17 L 14 15.9 L 20.8 22.7 L 22.1 21.5 M 10 15 L 10 13 L 11.1 13 L 13.1 15 L 10 15 M 14 10.8 L 10.2 7 L 12 7 Q 12.825 7 13.4125 7.5875 Q 14 8.175 14 9 L 14 10.8 M 20 9 L 16 9 L 16 7 L 20 7 Q 20.825 7 21.4125 7.5875 Q 22 8.175 22 9 L 22 10.5 Q 22 11.1 21.55 11.55 Q 21.1 12 20.5 12 Q 21.1 12 21.55 12.45 Q 22 12.9 22 13.5 L 22 15 Q 22 15.7519 21.475 16.3375 Q 20.9481 16.9252 20.2 17 L 18.2 15 L 20 15 L 20 13 L 18 13 L 18 11 L 20 11 L 20 9 " }
        }
    }
}
