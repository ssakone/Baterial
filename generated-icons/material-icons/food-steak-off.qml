// Generated from food-steak-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/food-steak-off.svg
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
            PathSvg { path: "M 2.39 1.73 L 1.11 3 L 5.27 7.16 Q 5.13085 7.65068 5.06375 8.1875 Q 5 8.6975 5 9.26 Q 5.07395 11.1604 6.10125 12.7612 Q 7.10272 14.3219 8.74 15.19 Q 9.77432 15.73 10.38 16.6787 Q 11 17.65 11 18.79 L 11 19 Q 11 20.245 11.8775 21.1225 Q 12.755 22 14 22 Q 15.2357 22 16.1413 21.3538 Q 17.0099 20.7338 17.6 19.5 L 20.84 22.73 L 22.11 21.46 L 2.39 1.73 M 14 20 Q 13.5875 20 13.2937 19.7062 Q 13 19.4125 13 19 L 13 18.79 Q 13 17.1182 12.1038 15.6737 Q 11.2082 14.2304 9.67 13.42 Q 8.48504 12.79 7.76875 11.6525 Q 7.0525 10.515 7 9.18 L 7 8.9 L 8.16 10.05 Q 8.175 10.1 8.2 10.2 Q 8.225 10.3 8.24 10.35 L 8.4 10.29 L 9.62 11.5 L 9.08 11.71 Q 9.31043 11.9635 9.56875 12.165 Q 9.83898 12.3758 10.14 12.53 Q 11.1126 13.0526 11.91 13.85 L 11.95 13.84 L 13.17 15.06 L 12.95 15.14 Q 13.7336 16.4 13.93 17.85 L 15.2 17.39 L 15.2278 17.3011 Q 15.2581 17.2078 15.27 17.16 L 16.07 17.96 Q 15.3584 20 14 20 M 15.79 7.6 L 12.14 8.94 L 9.88 6.68 L 13.69 5.3 Q 14.5562 5.62571 15.1112 6.29625 Q 15.5678 6.84779 15.79 7.6 M 8.59 5.39 L 7.17 3.97 Q 8.12603 3.04481 9.31125 2.535 Q 10.555 2 11.88 2 Q 16.33 2 18.11 5.5 Q 19 7.25 19 9 Q 19 10.8972 18.92 12.4663 Q 18.8356 14.1207 18.66 15.46 L 16.84 13.64 Q 16.9175 12.6479 16.9575 11.5262 L 17 9 Q 17 7.47102 16.2437 6.1925 Q 14.9469 4 11.88 4 Q 10.0112 4 8.59 5.39 M 15.68 12.5 L 13.36 10.15 L 16 9.19 L 15.9788 10.9 L 15.92 12.4 L 15.68 12.5 " }
        }
    }
}
