// Generated from rocket-launch-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rocket-launch-outline.svg
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
            PathSvg { path: "M 13.13 22.19 L 11.5 18.36 Q 12.6505 17.935 13.7788 17.3487 Q 14.8529 16.7906 15.9 16.09 L 13.13 22.19 M 5.64 12.5 L 1.81 10.87 L 7.91 8.1 Q 7.20938 9.14709 6.65125 10.2212 Q 6.06504 11.3495 5.64 12.5 M 19.22 4 Q 19.4925 4 19.6162 4.00625 Q 19.8193 4.01651 19.96 4.05 Q 20.1905 5.93452 19.3655 7.81702 Q 18.5405 9.69952 16.66 11.58 Q 14.1024 14.1526 10.65 15.47 L 8.5 13.37 Q 9.89655 9.86345 12.42 7.34 Q 15.76 4 19.22 4 M 19.22 2 Q 14.93 2 11 5.93 Q 9.47986 7.45014 8.3225 9.315 Q 7.37337 10.8443 6.65 12.64 Q 6.44147 13.1986 6.56875 13.7762 Q 6.6945 14.3469 7.11 14.77 L 9.24 16.89 Q 9.85 17.5 10.66 17.5 Q 10.9767 17.5 11.36 17.35 Q 15.1861 15.8839 18.07 13 Q 21.6075 9.4625 21.9625 5.5725 Q 22.14 3.6275 21.61 2.39 Q 20.7 2 19.22 2 M 14.54 9.46 Q 13.955 8.875 13.955 8.045 Q 13.955 7.215 14.54 6.63 Q 15.125 6.045 15.955 6.045 Q 16.785 6.045 17.37 6.63 Q 17.9492 7.21675 17.9513 8.045 Q 17.9533 8.87672 17.37 9.46 Q 16.785 10.045 15.955 10.045 Q 15.125 10.045 14.54 9.46 M 8.88 16.53 L 7.47 15.12 L 8.88 16.53 M 6.24 22 L 9.88 18.36 Q 9.35392 18.2207 8.91 17.91 L 4.83 22 L 6.24 22 M 2 22 L 3.41 22 L 8.18 17.24 L 6.76 15.83 L 2 20.59 L 2 22 M 2 19.17 L 6.09 15.09 Q 5.77297 14.6371 5.64 14.12 L 2 17.76 L 2 19.17 " }
        }
    }
}
