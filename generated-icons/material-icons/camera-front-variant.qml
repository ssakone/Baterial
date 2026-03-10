// Generated from camera-front-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-front-variant.svg
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
            PathSvg { path: "M 6 0 L 18 0 Q 18.8284 5.07265e-17 19.4142 0.585786 Q 20 1.17157 20 2 L 20 22 Q 20 22.8284 19.4142 23.4142 Q 18.8284 24 18 24 L 6 24 Q 5.17157 24 4.58579 23.4142 Q 4 22.8284 4 22 L 4 2 Q 4 1.17157 4.58579 0.585786 Q 5.17157 2.22045e-16 6 0 M 12 6 Q 13.2426 6 14.1213 6.87868 Q 15 7.75736 15 9 Q 15 10.2426 14.1213 11.1213 Q 13.2426 12 12 12 Q 10.7574 12 9.87868 11.1213 Q 9 10.2426 9 9 Q 9 7.75736 9.87868 6.87868 Q 10.7574 6 12 6 M 11 1 L 11 3 L 13 3 L 13 1 L 11 1 M 6 4 L 6 16.5 Q 6 15.4651 7.75875 14.7325 Q 9.51715 14 12 14 Q 14.4828 14 16.2412 14.7325 Q 18 15.4651 18 16.5 L 18 4 L 6 4 M 13 18 L 9 18 L 9 20 L 13 20 L 13 22 L 16 19 L 13 16 L 13 18 " }
        }
    }
}
