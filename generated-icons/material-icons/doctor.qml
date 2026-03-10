// Generated from doctor.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/doctor.svg
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
            PathSvg { path: "M 14.84 16.26 Q 17.1357 16.6933 18.5525 17.7025 Q 20 18.7336 20 20 L 20 22 L 4 22 L 4 20 Q 4 18.7336 5.4475 17.7025 Q 6.86426 16.6933 9.16 16.26 L 12 21 L 14.84 16.26 M 8 8 L 16 8 L 16 10 Q 16 11.6569 14.8284 12.8284 Q 13.6569 14 12 14 Q 10.3431 14 9.17157 12.8284 Q 8 11.6569 8 10 L 8 8 M 8 7 L 8.41 2.9 Q 8.44756 2.51692 8.73375 2.25875 Q 9.02058 2 9.41 2 L 14.6 2 Q 14.9827 2 15.2675 2.25875 Q 15.5525 2.51767 15.59 2.9 L 16 7 L 8 7 M 12 3 L 11 3 L 11 4 L 10 4 L 10 5 L 11 5 L 11 6 L 12 6 L 12 5 L 13 5 L 13 4 L 12 4 L 12 3 " }
        }
    }
}
