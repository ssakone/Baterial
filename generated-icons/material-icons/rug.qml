// Generated from rug.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rug.svg
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
            PathSvg { path: "M 12 14 Q 11.1733 14 10.5875 13.4163 Q 10 12.8308 10 12 Q 10 11.1692 10.5875 10.5837 Q 11.1733 10 12 10 Q 12.825 10 13.4125 10.5875 Q 14 11.175 14 12 Q 14 12.8267 13.4163 13.4125 Q 12.8308 14 12 14 M 23 19 L 1 19 L 1 17 L 4 17 L 4 15 L 1 15 L 1 13 L 4 13 L 4 11 L 1 11 L 1 9 L 4 9 L 4 7 L 1 7 L 1 5 L 23 5 L 23 7 L 20 7 L 20 9 L 23 9 L 23 11 L 20 11 L 20 13 L 23 13 L 23 15 L 20 15 L 20 17 L 23 17 L 23 19 M 12 15.92 Q 12.4686 16.449 13.1675 16.5675 Q 13.8746 16.6874 14.5 16.33 Q 15.1225 15.9743 15.3737 15.295 Q 15.6203 14.6284 15.4 13.96 Q 16.0886 13.8238 16.5413 13.2762 Q 17 12.7213 17 12 Q 17 11.2787 16.5413 10.7238 Q 16.0886 10.1762 15.4 10.04 Q 15.6203 9.37159 15.3737 8.705 Q 15.1225 8.02574 14.5 7.67 Q 13.8746 7.31265 13.1675 7.4325 Q 12.4686 7.55096 12 8.08 Q 11.5314 7.55096 10.8325 7.4325 Q 10.1254 7.31265 9.5 7.67 Q 8.87649 8.02629 8.6275 8.705 Q 8.38253 9.37275 8.61 10.04 Q 7.9148 10.176 7.46 10.7238 Q 7 11.2778 7 12 Q 7 12.7222 7.46 13.2762 Q 7.9148 13.824 8.61 13.96 Q 8.38253 14.6273 8.6275 15.295 Q 8.87649 15.9737 9.5 16.33 Q 10.1231 16.6935 10.8325 16.5713 Q 11.5296 16.4511 12 15.92 " }
        }
    }
}
