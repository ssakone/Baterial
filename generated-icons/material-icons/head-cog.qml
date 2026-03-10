// Generated from head-cog.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/head-cog.svg
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
            PathSvg { path: "M 13 8.58 Q 13.5922 8.58 14.0125 8.98625 Q 14.44 9.3995 14.44 10 Q 14.44 10.6024 14.0125 11.0238 Q 13.5902 11.44 13 11.44 Q 12.4169 11.44 11.9975 11.0125 Q 11.58 10.5869 11.58 10 Q 11.58 9.40975 11.9862 8.9975 Q 12.3977 8.58 13 8.58 M 13 3 Q 15.9065 3 17.955 5.0525 Q 20 7.10154 20 10 Q 20 12.0678 18.8888 13.785 Q 17.8075 15.4558 16 16.31 L 16 21 L 9 21 L 9 18 L 8 18 Q 7.1675 18 6.58375 17.4163 Q 6 16.8325 6 16 L 6 13 L 4.5 13 Q 4.18798 13 4.0425 12.7113 Q 3.8982 12.4248 4.08 12.19 L 6 9.66 Q 6.14304 6.86693 8.1575 4.93875 Q 10.183 3 13 3 M 16 10 Q 16 9.8575 15.9925 9.7975 Q 15.981 9.70574 15.94 9.61 L 16.83 8.95 Q 16.8705 8.91759 16.8888 8.8325 Q 16.9084 8.74093 16.88 8.67 L 16.08 7.31 Q 16.0419 7.24148 15.955 7.2125 Q 15.8666 7.18302 15.8 7.22 L 14.81 7.64 Q 14.5606 7.37676 14.16 7.22 L 14 6.19 Q 13.9771 6.08328 13.9312 6.0425 Q 13.8834 6 13.78 6 L 12.19 6 Q 12.1071 6 12.0575 6.0425 Q 12 6.09179 12 6.19 L 11.86 7.22 Q 11.4657 7.37429 11.2 7.64 L 10.17 7.22 Q 10.0459 7.15108 9.94 7.31 L 9.14 8.67 Q 9.05875 8.8975 9.19 8.95 L 10.03 9.61 Q 10.03 9.68422 10.0136 9.82818 Q 10 9.94831 10 10 Q 10 10.0638 10.0146 10.1974 Q 10.03 10.3387 10.03 10.41 L 9.19 11.06 Q 9.054 11.128 9.14 11.3 L 9.94 12.7 Q 9.9802 12.767 10.0437 12.7875 Q 10.0825 12.8 10.17 12.8 L 11.16 12.37 Q 11.4671 12.6237 11.86 12.75 L 12 13.83 Q 12 13.8974 12.0575 13.9487 Q 12.1149 14 12.19 14 L 13.78 14 Q 13.9433 14 14 13.83 L 14.16 12.75 Q 14.3814 12.6634 14.5037 12.5988 Q 14.6892 12.5008 14.81 12.38 L 15.8 12.8 Q 15.9025 12.8 15.955 12.7875 Q 16.0472 12.7655 16.08 12.7 L 16.88 11.3 Q 16.9077 11.2307 16.8888 11.1613 Q 16.8728 11.1028 16.83 11.06 L 16 10.41 L 16 10 " }
        }
    }
}
