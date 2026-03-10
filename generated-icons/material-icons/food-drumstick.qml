// Generated from food-drumstick.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/food-drumstick.svg
import QtQuick
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
            PathSvg { path: "M 20.16 12.73 Q 22.2616 10.6284 21.9688 7.67375 Q 21.6717 4.67665 19.09 3 Q 17.583 2.00286 15.7325 1.995 Q 13.883 1.98715 12.36 2.97 Q 11.0736 3.79594 10.3138 5.06625 Q 9.59133 6.27402 9.46 7.68 Q 9.35984 8.69701 8.98125 9.565 Q 8.58382 10.4762 7.91 11.15 L 7.88 11.18 Q 7.01542 12.0446 7.00125 13.215 Q 6.9872 14.3748 7.81 15.19 L 8.8 16.18 Q 9.6175 16.9975 10.775 16.9975 Q 11.9325 16.9975 12.75 16.18 Q 13.4608 15.4692 14.4125 15.0475 Q 15.3198 14.6455 16.39 14.53 Q 18.5855 14.2896 20.16 12.73 M 6.26 19.86 Q 6.46599 20.2872 6.3925 20.7475 Q 6.317 21.2204 5.97 21.56 Q 5.535 22.0025 4.91375 22.0025 Q 4.2925 22.0025 3.85 21.56 Q 3.65188 21.3619 3.54125 21.1038 Q 3.43537 20.8567 3.42 20.58 Q 3.1433 20.5646 2.89625 20.4587 Q 2.63812 20.3481 2.44 20.15 Q 1.9975 19.7075 1.9975 19.0863 Q 1.9975 18.465 2.44 18.03 Q 2.78124 17.6888 3.25625 17.6112 Q 3.72269 17.5351 4.14 17.74 L 6.62 15.31 L 6.63714 15.3333 Q 6.9273 15.7273 7.1 15.9 L 8.09 16.89 Q 8.26536 17.057 8.40625 17.1688 Q 8.57816 17.3051 8.76 17.41 L 6.26 19.86 " }
        }
    }
}
