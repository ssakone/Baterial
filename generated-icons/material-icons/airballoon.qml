// Generated from airballoon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/airballoon.svg
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
            PathSvg { path: "M 11 23 Q 10.1716 23 9.58579 22.4142 Q 9 21.8284 9 21 L 9 19 L 15 19 L 15 21 Q 15 21.8284 14.4142 22.4142 Q 13.8284 23 13 23 L 11 23 M 12 1 Q 13.0406 1 14.05 1.26 Q 15.025 2.56833 15.5125 4.50333 Q 16 6.43833 16 9 Q 16 11.7581 15 16 Q 15 16.8284 14.4142 17.4142 Q 13.8284 18 13 18 L 11 18 Q 10.1716 18 9.58579 17.4142 Q 9 16.8284 9 16 Q 8 11.7581 8 9 Q 8 3.87667 9.95 1.26 Q 10.9594 1 12 1 M 20 8 Q 20 10.5603 18.7388 13.3138 Q 17.3746 16.2919 15.46 17.21 Q 16.1517 15.8848 16.5863 13.4838 Q 17 11.1974 17 9 Q 17 4.74032 15.46 1.79 Q 20 3.96717 20 8 M 4 8 Q 4 3.96717 8.54 1.79 Q 7.77 3.26516 7.385 5.06766 Q 7 6.87016 7 9 Q 7 11.1974 7.41375 13.4838 Q 7.84826 15.8848 8.54 17.21 Q 6.62541 16.2919 5.26125 13.3138 Q 4 10.5603 4 8 " }
        }
    }
}
