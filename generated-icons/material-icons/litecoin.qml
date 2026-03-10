// Generated from litecoin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/litecoin.svg
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
            PathSvg { path: "M 12.55 15.92 L 13.16 13.78 L 14.81 13.19 L 16.25 7.63 L 14.56 8.31 L 16.25 2 L 8 2 L 5.38 11.77 L 3.72 12.34 L 2.22 17.91 L 4 17.27 L 2.66 22 L 20.16 22 L 21.78 15.92 L 12.55 15.92 M 19.39 21 L 4 21 L 5.46 15.65 L 3.72 16.3 L 4.58 13.11 L 6.24 12.54 L 8.74 3 L 15 3 L 13.13 10 L 14.83 9.3 L 14 12.42 L 12.33 13 L 11.22 16.91 L 20.5 16.91 L 19.39 21 " }
        }
    }
}
