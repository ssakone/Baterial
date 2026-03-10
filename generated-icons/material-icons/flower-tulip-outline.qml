// Generated from flower-tulip-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/flower-tulip-outline.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3 13 Q 6.72792 13 9.36396 15.636 Q 12 18.2721 12 22 Q 12 18.2721 14.636 15.636 Q 17.2721 13 21 13 Q 21 16.7279 18.364 19.364 Q 15.7279 22 12 22 Q 8.27208 22 5.63604 19.364 Q 3 16.7279 3 13 M 5.44 15.44 Q 6.55649 18.4435 9.56 19.56 Q 8.44351 16.5565 5.44 15.44 M 14.42 19.57 Q 17.4497 18.4497 18.57 15.42 Q 15.5129 16.5129 14.42 19.57 M 12 14 Q 9.51472 14 7.75736 12.2426 Q 6 10.4853 6 8 L 6 3 Q 6.5675 3 7.09875 3.09375 Q 7.65277 3.19152 8.16 3.39 Q 8.98577 3.73532 9.61 4.39 L 12 2 L 14.39 4.39 Q 15.0142 3.73532 15.84 3.39 Q 16.3472 3.19152 16.9013 3.09375 Q 17.4325 3 18 3 L 18 8 Q 18 10.4853 16.2426 12.2426 Q 14.4853 14 12 14 M 8 5.61 L 8 8 Q 8 9.65685 9.17157 10.8284 Q 10.3431 12 12 12 Q 13.6569 12 14.8284 10.8284 Q 16 9.65685 16 8 L 16 5.61 L 14.43 7.26 L 12 4.83 L 9.57 7.26 L 8 5.61 " }
        }
    }
}
