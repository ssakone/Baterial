// Generated from food.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/food.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 18.06 23 L 19.72 23 Q 20.3447 23 20.8125 22.5725 Q 21.2743 22.1505 21.35 21.53 L 23 5.05 L 18 5.05 L 18 1 L 16.03 1 L 16.03 5.05 L 11.06 5.05 L 11.36 7.39 Q 14.0875 8.13968 15.63 9.65 Q 16.8329 10.8362 17.385 11.9275 Q 18.06 13.2617 18.06 14.94 L 18.06 23 M 1 22 L 1 21 L 16.03 21 L 16.03 22 Q 16.03 22.409 15.7325 22.7025 Q 15.4309 23 15 23 L 2 23 Q 1.58921 23 1.29375 22.7025 Q 1 22.4067 1 22 M 16.03 15 Q 16.03 12.1667 13.6816 10.5 Q 11.568 9 8.515 9 Q 5.46203 9 3.34844 10.5 Q 1 12.1667 1 15 L 16.03 15 M 1 17 L 16 17 L 16 19 L 1 19 L 1 17 " }
        }
    }
}
