// Generated from outdoor-lamp.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/outdoor-lamp.svg
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
            PathSvg { path: "M 15 22 L 13 22 Q 12.175 22 11.5875 21.4125 Q 11 20.825 11 20 L 11 15 L 17 15 L 17 20 Q 17 20.825 16.4125 21.4125 Q 15.825 22 15 22 M 7 14 L 21 14 L 15 9.71 L 15 6 Q 15 4.52965 14.1025 3.39625 Q 12.9969 2 11 2 Q 9.00314 2 7.8975 3.39625 Q 7 4.52965 7 6 Q 7 6.41313 6.80375 6.66875 Q 6.54944 7 6 7 L 5 7 L 5 3 L 3 3 L 3 12 L 5 12 L 5 9 L 6 9 Q 7.49499 9 8.325 7.95375 Q 9 7.10289 9 6 Q 9 5.37869 9.2875 4.87625 Q 9.7889 4 11 4 Q 12.179 4 12.6862 4.8275 Q 13 5.33933 13 6 L 13 9.71 L 7 14 " }
        }
    }
}
