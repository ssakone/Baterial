// Generated from food-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/food-off-outline.svg
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
            PathSvg { path: "M 1 21 L 16 21 L 16 22 Q 16 22.4085 15.71 22.7025 Q 15.4166 23 15 23 L 2 23 Q 1.58921 23 1.29375 22.7025 Q 1 22.4067 1 22 L 1 21 M 20.5 23.31 L 16 18.83 L 16 19 L 1 19 L 1 17 L 14.17 17 L 12.17 15 L 1 15 Q 1 12.6931 2.595 11.1225 Q 4.03064 9.70884 6.38 9.21 L 0.68 3.5 L 2.1 2.1 L 13 13 L 15 15 L 21.9 21.9 L 20.5 23.31 M 10.17 13 L 8.17 11 Q 6.88812 11.0542 5.74875 11.4825 Q 4.3217 12.019 3.62 13 L 10.17 13 M 23 5 L 18 5 L 18 1 L 16 1 L 16 5 L 11 5 L 11.23 7 L 20.79 7 L 19.79 16.97 L 21.62 18.8 L 23 5 " }
        }
    }
}
