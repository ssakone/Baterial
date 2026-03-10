// Generated from bed-double-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bed-double-outline.svg
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
            PathSvg { path: "M 8 5 Q 7.21 5 6.61 5.6 Q 6.31085 5.89915 6.15875 6.24 Q 6 6.59575 6 7 L 6 10 Q 5.19475 10 4.59 10.59 Q 4.28895 10.8837 4.14125 11.2463 Q 4 11.593 4 12 L 4 17 L 5.34 17 L 6 19 L 7 19 L 7.69 17 L 16.36 17 L 17 19 L 18 19 L 18.66 17 L 20 17 L 20 12 Q 20 11.1947 19.41 10.59 Q 19.1163 10.289 18.7537 10.1412 Q 18.407 10 18 10 L 18 7 Q 18 6.19512 17.39 5.6 Q 16.775 5 16 5 L 8 5 M 8 7 L 11 7 L 11 10 L 8 10 L 8 7 M 13 7 L 16 7 L 16 10 L 13 10 L 13 7 M 6 12 L 18 12 L 18 15 L 6 15 L 6 12 " }
        }
    }
}
