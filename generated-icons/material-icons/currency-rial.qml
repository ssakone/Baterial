// Generated from currency-rial.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/currency-rial.svg
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
            PathSvg { path: "M 11 17 L 13 17 L 13 19 L 11 19 L 11 17 M 14 17 L 16 17 L 16 19 L 14 19 L 14 17 M 9 4 L 11 4 L 11 15 Q 11 16.6569 9.82843 17.8284 Q 8.65685 19 7 19 L 5 19 Q 3.75736 19 2.87868 18.1213 Q 2 17.2426 2 16 L 2 12 L 4 12 L 4 16 Q 4 16.4142 4.29289 16.7071 Q 4.58579 17 5 17 L 7 17 Q 7.8325 17 8.41625 16.4163 Q 9 15.8325 9 15 L 9 4 M 12 4 L 14 4 L 14 13 L 17 13 L 17 8 L 19 8 L 19 13 Q 19 13.8325 18.4163 14.4163 Q 17.8325 15 17 15 L 14 15 Q 13.1675 15 12.5837 14.4163 Q 12 13.8325 12 13 L 12 4 M 20 10 L 22 10 L 22 17 Q 22 18.2426 21.1213 19.1213 Q 20.2426 20 19 20 L 17 20 L 17 18 L 19 18 Q 19.4142 18 19.7071 17.7071 Q 20 17.4142 20 17 L 20 10 " }
        }
    }
}
