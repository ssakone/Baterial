// Generated from printer-pos-network-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-pos-network-outline.svg
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
            PathSvg { path: "M 13 11 L 17 11 L 17 13 L 13 13 L 13 11 M 22 20 L 22 22 L 15 22 Q 15 22.4125 14.7063 22.7062 Q 14.4125 23 14 23 L 10 23 Q 9.5875 23 9.29375 22.7062 Q 9 22.4125 9 22 L 2 22 L 2 20 L 9 20 Q 9 19.5875 9.29375 19.2938 Q 9.5875 19 10 19 L 11 19 L 11 17 L 4 17 L 4 10 Q 4 9.17327 4.58375 8.5875 Q 5.16922 8 6 8 L 7 8 L 7 2 L 17 2 L 17 8 L 18 8 Q 18.8308 8 19.4163 8.5875 Q 20 9.17327 20 10 L 20 17 L 13 17 L 13 19 L 14 19 Q 14.4125 19 14.7063 19.2938 Q 15 19.5875 15 20 L 22 20 M 9 8 L 15 8 L 15 4 L 9 4 L 9 8 M 18 15 L 18 10 L 6 10 L 6 15 L 18 15 " }
        }
    }
}
