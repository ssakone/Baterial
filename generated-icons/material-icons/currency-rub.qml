// Generated from currency-rub.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/currency-rub.svg
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
            PathSvg { path: "M 13.5 3 L 7 3 L 7 12 L 5 12 L 5 14 L 7 14 L 7 16 L 5 16 L 5 18 L 7 18 L 7 21 L 9 21 L 9 18 L 13 18 L 13 16 L 9 16 L 9 14 L 13.5 14 Q 15.78 14 17.39 12.39 Q 19 10.78 19 8.5 Q 19 6.22 17.39 4.61 Q 15.78 3 13.5 3 M 13.5 12 L 9 12 L 9 5 L 13.5 5 Q 14.9475 5 15.9738 6.02625 Q 17 7.0525 17 8.5 Q 17 9.9475 15.9738 10.9738 Q 14.9475 12 13.5 12 " }
        }
    }
}
