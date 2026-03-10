// Generated from bed-single.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bed-single.svg
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
            PathSvg { path: "M 17 10 L 17 7 Q 17 6.17327 16.4163 5.5875 Q 15.8308 5 15 5 L 9 5 Q 8.175 5 7.5875 5.5875 Q 7 6.175 7 7 L 7 10 Q 6.15603 10 5.54625 10.5875 Q 4.91917 11.1917 5 12 L 5 17 L 6.33 17 L 7 19 L 8 19 L 8.67 17 L 15.33 17 L 16 19 L 17 19 L 17.67 17 L 19 17 L 19 12 Q 19 11.1733 18.4163 10.5875 Q 17.8308 10 17 10 M 15 10 L 9 10 L 9 7 L 15 7 L 15 10 " }
        }
    }
}
