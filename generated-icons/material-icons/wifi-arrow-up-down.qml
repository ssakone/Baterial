// Generated from wifi-arrow-up-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wifi-arrow-up-down.svg
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
            PathSvg { path: "M 12 12 Q 8.98938 12 6.6 13.8 L 4.8 11.4 Q 7.9947 9 12 9 Q 16.0053 9 19.2 11.4 L 17.92 13.1 Q 17.6302 13.1548 17.3687 13.2288 Q 17.086 13.3087 16.84 13.41 Q 14.6708 12 12 12 M 21 9 L 22.8 6.6 Q 18.0053 3 12 3 Q 5.99469 3 1.2 6.6 L 3 9 Q 6.98936 6 12 6 Q 17.0106 6 21 9 M 12 15 Q 10 15 8.4 16.2 L 12 21 L 13.04 19.61 Q 13.0133 19.4764 13.005 19.3088 Q 13 19.2075 13 19 Q 13 17.0167 14.19 15.43 Q 13.656 15.221 13.125 15.1138 Q 12.562 15 12 15 M 17 15 L 14.5 18 L 16 18 L 16 22 L 18 22 L 18 18 L 19.5 18 L 17 15 M 22 20 L 22 16 L 20 16 L 20 20 L 18.5 20 L 21 23 L 23.5 20 L 22 20 " }
        }
    }
}
