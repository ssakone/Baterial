// Generated from sun-angle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sun-angle-outline.svg
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
            PathSvg { path: "M 13.8 5.2 Q 13 5 11.4 5 L 14.6 2.3 L 16 6.3 Q 15.516 5.95426 14.9375 5.675 Q 14.488 5.458 13.8 5.2 M 7 7.1 Q 7.95 6.15 9 5.7 L 4.9 4.9 L 5.6 9 Q 6 8.3 6.225 7.975 Q 6.6 7.43333 7 7.1 M 5.2 13.8 Q 5 13 5 11.4 L 2.3 14.6 L 6.3 16 Q 5.51429 15.0571 5.2 13.8 M 22 19 L 22 21 L 3 21 L 8.4 15.5 Q 6.975 14 6.975 11.95 Q 6.975 9.9 8.4 8.4 Q 9.825 6.975 11.9 6.975 Q 13.975 6.975 15.4 8.4 L 18.4 5.4 L 19.8 6.8 L 7.7 19 L 22 19 M 9.8 14.1 L 14 9.8 Q 13.1 8.975 11.9 8.975 Q 10.7 8.975 9.8 9.8 Q 8.975 10.7 8.975 11.95 Q 8.975 13.2 9.8 14.1 " }
        }
    }
}
