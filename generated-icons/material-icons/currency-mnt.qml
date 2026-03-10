// Generated from currency-mnt.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/currency-mnt.svg
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
            PathSvg { path: "M 13 5 L 13 8.62 L 17 7.17 L 17 9.29 L 13 10.74 L 13 12.5 L 17 11.07 L 17 13.2 L 13 14.65 L 13 21 L 11 21 L 11 15.38 L 7 16.84 L 7 14.71 L 11 13.24 L 11 11.47 L 7 12.92 L 7 10.8 L 11 9.35 L 11 5 L 5 5 L 5 3 L 19 3 L 19 5 L 13 5 " }
        }
    }
}
