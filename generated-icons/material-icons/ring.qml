// Generated from ring.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ring.svg
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
            PathSvg { path: "M 12 10 L 8 4.4 L 9.6 2 L 14.4 2 L 16 4.4 L 12 10 M 15.5 6.8 L 14.3 8.5 Q 15.9719 9.18397 16.975 10.65 Q 18 12.1481 18 14 Q 18 16.4853 16.2426 18.2426 Q 14.4853 20 12 20 Q 9.51472 20 7.75736 18.2426 Q 6 16.4853 6 14 Q 6 12.1481 7.025 10.65 Q 8.02807 9.18397 9.7 8.5 L 8.5 6.8 Q 6.44551 7.7892 5.2375 9.6875 Q 4 11.6321 4 14 Q 4 17.3137 6.34315 19.6569 Q 8.68629 22 12 22 Q 15.3137 22 17.6569 19.6569 Q 20 17.3137 20 14 Q 20 11.6321 18.7625 9.6875 Q 17.5545 7.7892 15.5 6.8 " }
        }
    }
}
