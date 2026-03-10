// Generated from glass-wine.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/glass-wine.svg
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
            PathSvg { path: "M 15.5 21.27 L 14.66 21.18 Q 14.0892 21.1274 13.6388 20.7725 Q 13.1873 20.4168 13 19.87 Q 12.1888 16.87 13 13.87 Q 14.7427 13.517 15.87 12.1475 Q 17 10.7748 17 9 Q 17 7.75 16 4.75 Q 15.5 3.25 15 2 L 9 2 Q 8.5 3.25 8 4.75 Q 7 7.75 7 9 Q 7 10.784 8.12625 12.1625 Q 9.2515 13.5398 11 13.9 Q 11.8112 16.9 11 19.9 Q 10.8204 20.4389 10.3763 20.795 Q 9.93363 21.1499 9.37 21.21 L 8.5 21.3 Q 8.375 21.295 8.25 21.38 Q 8 21.55 8 22 L 16 22 Q 16 21.55 15.75 21.365 Q 15.625 21.2725 15.5 21.27 M 9.44 7 L 10.44 4 L 13.56 4 L 14.56 7 L 9.44 7 " }
        }
    }
}
