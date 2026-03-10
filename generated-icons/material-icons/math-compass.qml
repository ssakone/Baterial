// Generated from math-compass.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/math-compass.svg
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
            PathSvg { path: "M 20 19.88 L 20 22 L 18.2 20.83 L 13.41 11.83 Q 14.3975 11.5158 15.19 10.83 L 20 19.88 M 15 7 Q 15 8.24264 14.1213 9.12132 Q 13.2426 10 12 10 L 11.56 10 L 5.8 20.83 L 4 22 L 4 19.88 L 9.79 9 Q 8.96377 8.07613 9.0325 6.835 Q 9.10137 5.59127 10.03 4.76 Q 10.885 4 12 4 L 12 2 Q 12.4142 2 12.7071 2.29289 Q 13 2.58579 13 3 L 13 4.18 Q 13.8997 4.49488 14.45 5.27125 Q 15 6.04714 15 7 M 13 7 Q 13 6.58579 12.7071 6.29289 Q 12.4142 6 12 6 Q 11.5858 6 11.2929 6.29289 Q 11 6.58579 11 7 Q 11 7.41421 11.2929 7.70711 Q 11.5858 8 12 8 Q 12.4142 8 12.7071 7.70711 Q 13 7.41421 13 7 " }
        }
    }
}
