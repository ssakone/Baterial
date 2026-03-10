// Generated from basket-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/basket-off.svg
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
            PathSvg { path: "M 23 10 L 22.96 10.29 L 20.9 17.7 L 12.2 9 L 15 9 L 12 4.74 L 10.32 7.12 L 8.89 5.69 L 11.18 2.43 Q 11.3176 2.23131 11.53 2.1175 Q 11.7493 2 12 2 Q 12.5367 2 12.83 2.44 L 17.42 9 L 22 9 Q 22.4125 9 22.7062 9.29375 Q 23 9.5875 23 10 M 22.11 21.46 L 20.84 22.73 L 19.03 20.92 Q 18.8987 20.9586 18.7687 20.9788 Q 18.6316 21 18.5 21 L 5.5 21 Q 4.92427 21 4.43625 20.6938 Q 3.96184 20.396 3.71 19.9 L 1.1 10.44 L 1 10 Q 1 9.5875 1.29375 9.29375 Q 1.5875 9 2 9 L 6.58 9 L 6.8 8.69 L 1.11 3 L 2.39 1.73 L 22.11 21.46 M 13.85 15.74 L 11.26 13.15 Q 10.6877 13.3684 10.345 13.8687 Q 10 14.3725 10 15 Q 10 15.8308 10.5875 16.4163 Q 11.1733 17 12 17 Q 12.6275 17 13.1313 16.655 Q 13.6316 16.3123 13.85 15.74 " }
        }
    }
}
