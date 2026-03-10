// Generated from leaf-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/leaf-circle.svg
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
            PathSvg { path: "M 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 16.125 22 19.0625 19.0625 Q 22 16.125 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 M 9.6 17.2 Q 9.43857 17.2 9.2225 17.145 Q 9.01522 17.0922 8.8 17 L 8.23 18.4 L 7.09 18 L 7.25 17.61 Q 8.48868 14.4926 9.63625 13.1038 Q 10.6033 11.9333 11.9443 11.1574 Q 13.2852 10.3814 15 10 Q 13.5 10 11.7563 10.6938 Q 10.0125 11.3875 8.83594 12.6016 Q 7.65938 13.8156 7.05 15.55 Q 6.7875 15.2875 6.525 14.875 Q 6 14.05 6 13.3 Q 6 12.1458 6.975 10.9 Q 8.18582 9.35283 10.2 8.95 L 12.1499 8.62269 L 12.94 8.5 Q 17.5635 7.87309 18 7 Q 17.55 9.55 16.275 12.1 Q 13.725 17.2 9.6 17.2 " }
        }
    }
}
