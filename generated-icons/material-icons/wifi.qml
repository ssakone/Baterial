// Generated from wifi.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wifi.svg
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
            PathSvg { path: "M 12 21 L 15.6 16.2 Q 14 15 12 15 Q 10 15 8.4 16.2 L 12 21 M 12 3 Q 5.99469 3 1.2 6.6 L 3 9 Q 6.98936 6 12 6 Q 17.0106 6 21 9 L 22.8 6.6 Q 18.0053 3 12 3 M 12 9 Q 7.9947 9 4.8 11.4 L 6.6 13.8 Q 8.98938 12 12 12 Q 15.0106 12 17.4 13.8 L 19.2 11.4 Q 16.0053 9 12 9 " }
        }
    }
}
