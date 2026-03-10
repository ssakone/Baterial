// Generated from newspaper-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/newspaper-plus.svg
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
            PathSvg { path: "M 17 14 L 19 14 L 19 17 L 22 17 L 22 19 L 19 19 L 19 22 L 17 22 L 17 19 L 14 19 L 14 17 L 17 17 L 17 14 M 20 11 L 20 8 L 4 8 L 4 11 L 20 11 M 13 13 L 13 14.68 Q 12 16.1879 12 18 Q 12 19.6196 12.8 21 L 4 21 Q 3.17157 21 2.58579 20.4142 Q 2 19.8284 2 19 L 2 3 L 3.67 4.67 L 5.33 3 L 7 4.67 L 8.67 3 L 10.33 4.67 L 12 3 L 13.67 4.67 L 15.33 3 L 17 4.67 L 18.67 3 L 20.33 4.67 L 22 3 L 22 13.5 Q 21.176 12.7915 20.1725 12.405 Q 19.1211 12 18 12 Q 16.1879 12 14.68 13 L 13 13 M 11 19 L 11 13 L 4 13 L 4 19 L 11 19 " }
        }
    }
}
