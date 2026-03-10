// Generated from opera.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/opera.svg
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
            PathSvg { path: "M 9.04 17.07 Q 7.4262 15.1819 7.35 12.21 L 7.35 11.79 Q 7.4262 8.81814 9.04 6.93 Q 10.3453 5.37 12.1 5.37 Q 14.0644 5.37 15.4525 7.3125 Q 16.84 9.25419 16.84 12 Q 16.84 14.7458 15.4525 16.6875 Q 14.0644 18.63 12.1 18.63 Q 11.1429 18.63 10.615 18.3862 Q 9.95066 18.0795 9.04 17.07 M 12.03 3 L 12 3 Q 8.27208 3 5.63604 5.63604 Q 3 8.27208 3 12 Q 3 15.6137 5.49625 18.225 Q 7.98371 20.8271 11.57 21 L 12 21 Q 13.6925 21 15.2625 20.3875 Q 16.7745 19.7976 18 18.71 Q 19.4086 17.4469 20.19 15.7375 Q 21 13.9656 21 12 Q 21 10.0344 20.19 8.2625 Q 19.4086 6.55312 18 5.29 Q 16.7823 4.20245 15.2775 3.6125 Q 13.7152 3 12.03 3 " }
        }
    }
}
