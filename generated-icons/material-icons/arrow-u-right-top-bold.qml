// Generated from arrow-u-right-top-bold.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-u-right-top-bold.svg
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
            PathSvg { path: "M 3 13.5 Q 3 10.395 5.1975 8.1975 Q 7.395 6 10.5 6 L 13 6 L 13 2 L 20 8 L 13 14 L 13 10 L 10.5 10 Q 9.0525 10 8.02625 11.0262 Q 7 12.0525 7 13.5 Q 7 14.9475 8.02625 15.9738 Q 9.0525 17 10.5 17 L 18 17 L 18 21 L 10.5 21 Q 7.395 21 5.1975 18.8025 Q 3 16.605 3 13.5 " }
        }
    }
}
