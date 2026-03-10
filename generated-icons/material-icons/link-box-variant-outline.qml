// Generated from link-box-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/link-box-variant-outline.svg
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
            PathSvg { path: "M 19 3 L 5 3 Q 4.17157 3 3.58579 3.58579 Q 3 4.17157 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 19 21 Q 19.8284 21 20.4142 20.4142 Q 21 19.8284 21 19 L 21 5 Q 21 4.17157 20.4142 3.58579 Q 19.8284 3 19 3 M 19 19 L 5 19 L 5 5 L 19 5 L 19 19 M 13.94 10.06 Q 14.92 11.0556 14.92 12.44 Q 14.92 13.83 13.94 14.81 L 11.73 17 Q 11.2522 17.4925 10.6237 17.7512 Q 10.0196 18 9.36 18 Q 8.69974 18 8.0975 17.7512 Q 7.47005 17.4921 7 17 Q 6.0025 16.0325 6.0025 14.6412 Q 6.0025 13.25 7 12.26 L 8.35 10.9 L 8.34 11.5 Q 8.32469 12.2654 8.57 12.94 L 8.62 13.09 L 8.22 13.5 Q 7.74 13.9645 7.74 14.64 Q 7.74 15.3 8.22 15.78 Q 8.6775 16.245 9.36 16.245 Q 10.0425 16.245 10.5 15.78 L 12.7 13.59 Q 13.18 13.094 13.18 12.44 Q 13.18 12.1168 13.0525 11.8212 Q 12.9303 11.538 12.7 11.3 Q 12.44 11.0553 12.44 10.68 Q 12.44 10.32 12.7 10.06 Q 12.9458 9.81419 13.32 9.81625 Q 13.6907 9.81829 13.94 10.06 M 18 9.36 Q 18 10.7554 17 11.74 L 15.66 13.1 L 15.66 12.5 Q 15.6753 11.7346 15.43 11.06 L 15.38 10.92 L 15.78 10.5 Q 16.26 10.0355 16.26 9.36 Q 16.26 8.7 15.78 8.22 Q 15.3242 7.7567 14.6362 7.75875 Q 13.9517 7.76079 13.5 8.22 L 11.3 10.42 Q 10.82 10.9 10.82 11.56 Q 10.82 11.8832 10.9475 12.1788 Q 11.0697 12.462 11.3 12.7 Q 11.56 12.9447 11.56 13.32 Q 11.56 13.6953 11.3 13.94 Q 11.1751 14.0649 11.0125 14.1287 Q 10.8566 14.19 10.68 14.19 Q 10.509 14.19 10.3512 14.1287 Q 10.1837 14.0637 10.06 13.94 Q 9.0775 12.9575 9.0775 11.565 Q 9.0775 10.1725 10.06 9.19 L 12.27 7 Q 13.2508 6.00422 14.6425 6.00625 Q 16.0308 6.00827 17 7 Q 18 7.95385 18 9.36 " }
        }
    }
}
