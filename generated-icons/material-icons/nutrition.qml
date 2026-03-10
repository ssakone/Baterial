// Generated from nutrition.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/nutrition.svg
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
            PathSvg { path: "M 22 18 Q 22 19.6569 20.8284 20.8284 Q 19.6569 22 18 22 L 14 22 Q 12.3431 22 11.1716 20.8284 Q 10 19.6569 10 18 L 10 16 L 22 16 L 22 18 M 4 3 L 14 3 Q 14.8284 3 15.4142 3.58579 Q 16 4.17157 16 5 L 16 14 L 8 14 L 8 19 L 4 19 Q 3.17157 19 2.58579 18.4142 Q 2 17.8284 2 17 L 2 5 Q 2 4.17157 2.58579 3.58579 Q 3.17157 3 4 3 M 4 6 L 4 8 L 6 8 L 6 6 L 4 6 M 14 8 L 14 6 L 8 6 L 8 8 L 14 8 M 4 10 L 4 12 L 6 12 L 6 10 L 4 10 M 8 10 L 8 12 L 14 12 L 14 10 L 8 10 M 4 14 L 4 16 L 6 16 L 6 14 L 4 14 " }
        }
    }
}
