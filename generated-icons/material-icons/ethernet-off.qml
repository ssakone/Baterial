// Generated from ethernet-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ethernet-off.svg
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
            PathSvg { path: "M 2.39 1.73 L 1.11 3 L 2.32 4.21 Q 2.16506 4.48114 2.085 4.765 Q 2 5.06636 2 5.38 L 2 19.63 Q 2 20.6133 2.695 21.3062 Q 3.39077 22 4.38 22 L 19.63 22 Q 19.7775 22 19.85 21.995 Q 19.9697 21.9867 20.07 21.96 L 20.84 22.73 L 22.11 21.46 L 2.39 1.73 M 15 18 L 13 18 L 13 15 L 11 15 L 11 18 L 9 18 L 9 15 L 7 15 L 7 18 L 5 18 L 5 9 L 7.11 9 L 15 16.89 L 15 18 M 9.2 6 L 6.2 3 L 19.63 3 Q 20.6133 3 21.3062 3.695 Q 22 4.39077 22 5.38 L 22 18.8 L 19 15.8 L 19 9 L 15 9 L 15 6 L 9.2 6 " }
        }
    }
}
