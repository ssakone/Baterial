// Generated from calculator-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calculator-variant-outline.svg
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
            PathSvg { path: "M 19 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 19 21 Q 19.825 21 20.4125 20.4125 Q 21 19.825 21 19 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 M 19 19 L 5 19 L 5 5 L 19 5 L 19 19 M 6.2 7.7 L 11.2 7.7 L 11.2 9.2 L 6.2 9.2 L 6.2 7.7 M 13 15.8 L 18 15.8 L 18 17.3 L 13 17.3 L 13 15.8 M 13 13.2 L 18 13.2 L 18 14.7 L 13 14.7 L 13 13.2 M 8 18 L 9.5 18 L 9.5 16 L 11.5 16 L 11.5 14.5 L 9.5 14.5 L 9.5 12.5 L 8 12.5 L 8 14.5 L 6 14.5 L 6 16 L 8 16 L 8 18 M 14.1 10.9 L 15.5 9.5 L 16.9 10.9 L 18 9.9 L 16.6 8.5 L 18 7.1 L 16.9 6 L 15.5 7.4 L 14.1 6 L 13 7.1 L 14.4 8.5 L 13 9.9 L 14.1 10.9 " }
        }
    }
}
