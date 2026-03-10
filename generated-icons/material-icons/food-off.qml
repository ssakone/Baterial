// Generated from food-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/food-off.svg
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
            PathSvg { path: "M 11.35 8.5 L 11 5 L 16 5 L 16 1 L 18 1 L 18 5 L 23 5 L 21.62 18.79 L 11.35 8.5 M 1 21 L 1 22 Q 1 22.4125 1.29375 22.7062 Q 1.5875 23 2 23 L 15 23 Q 15.4125 23 15.7063 22.7062 Q 16 22.4125 16 22 L 16 21 L 1 21 M 21.9 21.9 L 2.1 2.1 L 0.69 3.5 L 6.39 9.21 Q 3.98914 9.71951 2.52875 11.2275 Q 1 12.8061 1 15 L 12.17 15 L 14.17 17 L 1 17 L 1 19 L 16 19 L 16 18.83 L 20.5 23.32 L 21.9 21.9 " }
        }
    }
}
