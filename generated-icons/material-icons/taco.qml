// Generated from taco.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/taco.svg
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
            PathSvg { path: "M 19 18 L 5 18 Q 3.34315 18 2.17157 16.8284 Q 1 15.6569 1 14 Q 1 10.6863 3.34315 8.34315 Q 5.68629 6 9 6 Q 10.5422 6 12 6.58 Q 13.4578 6 15 6 Q 18.3137 6 20.6569 8.34315 Q 23 10.6863 23 14 Q 23 15.6569 21.8284 16.8284 Q 20.6569 18 19 18 M 3 14 Q 3 14.8284 3.58579 15.4142 Q 4.17157 16 5 16 Q 5.82843 16 6.41421 15.4142 Q 7 14.8284 7 14 Q 7 12.253 7.72 10.6788 Q 8.41646 9.15596 9.67 8.04 L 9 8 Q 6.51472 8 4.75736 9.75736 Q 3 11.5147 3 14 M 19 16 Q 19.8284 16 20.4142 15.4142 Q 21 14.8284 21 14 Q 21 11.5147 19.2426 9.75736 Q 17.4853 8 15 8 Q 12.5147 8 10.7574 9.75736 Q 9 11.5147 9 14 Q 9 15.0897 8.46 16 L 19 16 " }
        }
    }
}
