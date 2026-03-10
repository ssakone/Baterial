// Generated from arrow-u-left-bottom-bold.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/arrow-u-left-bottom-bold.svg
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
            PathSvg { path: "M 21 10.5 Q 21 13.605 18.8025 15.8025 Q 16.605 18 13.5 18 L 11 18 L 11 22 L 4 16 L 11 10 L 11 14 L 13.5 14 Q 14.9475 14 15.9738 12.9738 Q 17 11.9475 17 10.5 Q 17 9.0525 15.9738 8.02625 Q 14.9475 7 13.5 7 L 6 7 L 6 3 L 13.5 3 Q 16.605 3 18.8025 5.1975 Q 21 7.395 21 10.5 " }
        }
    }
}
