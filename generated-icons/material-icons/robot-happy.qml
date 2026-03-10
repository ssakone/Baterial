// Generated from robot-happy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/robot-happy.svg
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
            PathSvg { path: "M 22 14 L 21 14 Q 21 11.0975 18.9513 9.04875 Q 16.9025 7 14 7 L 13 7 L 13 5.73 Q 13.4566 5.47125 13.725 5.015 Q 14 4.5475 14 4 Q 14 3.17327 13.4163 2.5875 Q 12.8308 2 12 2 Q 11.1692 2 10.5837 2.5875 Q 10 3.17327 10 4 Q 10 4.5475 10.275 5.015 Q 10.5434 5.47125 11 5.73 L 11 7 L 10 7 Q 7.0975 7 5.04875 9.04875 Q 3 11.0975 3 14 L 2 14 Q 1.5875 14 1.29375 14.2937 Q 1 14.5875 1 15 L 1 18 Q 1 18.4125 1.29375 18.7062 Q 1.5875 19 2 19 L 3 19 L 3 20 Q 3 20.8308 3.5875 21.4163 Q 4.17327 22 5 22 L 19 22 Q 19.8325 22 20.4163 21.4163 Q 21 20.8325 21 20 L 21 19 L 22 19 Q 22.4125 19 22.7062 18.7062 Q 23 18.4125 23 18 L 23 15 Q 23 14.5875 22.7062 14.2937 Q 22.4125 14 22 14 M 9.79 16.5 Q 9.49177 15.8271 8.885 15.42 Q 8.25896 15 7.5 15 Q 6.74104 15 6.115 15.42 Q 5.50823 15.8271 5.21 16.5 Q 5.10831 16.2575 5.05625 16.0187 Q 5 15.7608 5 15.5 Q 5 14.465 5.7325 13.7325 Q 6.465 13 7.5 13 Q 8.535 13 9.2675 13.7325 Q 10 14.465 10 15.5 Q 10 15.7608 9.94375 16.0187 Q 9.89169 16.2575 9.79 16.5 M 18.79 16.5 Q 18.4941 15.8322 17.8738 15.42 Q 17.2418 15 16.5 15 Q 15.7582 15 15.1263 15.42 Q 14.5059 15.8322 14.21 16.5 Q 14.1083 16.2575 14.0562 16.0187 Q 14 15.7608 14 15.5 Q 14 14.465 14.7325 13.7325 Q 15.465 13 16.5 13 Q 17.535 13 18.2675 13.7325 Q 19 14.465 19 15.5 Q 19 15.7608 18.9438 16.0187 Q 18.8917 16.2575 18.79 16.5 " }
        }
    }
}
