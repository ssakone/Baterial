// Generated from heart-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/heart-off-outline.svg
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
            PathSvg { path: "M 2.39 1.73 L 1.11 3 L 3.19 5.08 Q 2.62305 5.78486 2.3175 6.64375 Q 2 7.53623 2 8.5 Q 2 11.0601 4.34375 13.9275 Q 5.84294 15.7617 10.55 20.03 L 12 21.35 L 13.45 20.03 L 13.8627 19.6555 L 14.9109 18.7024 L 15.9 17.79 L 20 22 L 21.27 20.73 L 2.39 1.73 M 12.1 18.55 L 12 18.65 L 11.89 18.55 Q 7.54332 14.606 6.16375 12.9925 Q 4 10.4619 4 8.5 Q 4 7.3759 4.61 6.5 L 14.5 16.37 L 13.6327 17.1582 L 12.1 18.55 M 8.3 5.1 L 6.33 3.13 Q 6.61769 3.0678 6.90375 3.035 Q 7.20903 3 7.5 3 Q 10.2148 3 12 5.08 Q 13.7852 3 16.5 3 Q 18.8117 3 20.405 4.59125 Q 22 6.18424 22 8.5 Q 22 11.5333 18.47 15.27 L 17.06 13.86 Q 20 10.7134 20 8.5 Q 20 7 19 6 Q 18 5 16.5 5 Q 15.4583 5 14.5162 5.56125 Q 13.5864 6.11524 13.11 7 L 10.89 7 Q 10.0707 5.48987 8.3 5.1 " }
        }
    }
}
