// Generated from eye-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eye-off.svg
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
            PathSvg { path: "M 11.83 9 L 15 12.16 L 15 12 Q 15 10.7574 14.1213 9.87868 Q 13.2426 9 12 9 L 11.83 9 M 7.53 9.8 L 9.08 11.35 Q 9.0408 11.5146 9.02125 11.6675 Q 9 11.8336 9 12 Q 9 13.2426 9.87868 14.1213 Q 10.7574 15 12 15 Q 12.1607 15 12.3287 14.9788 Q 12.4876 14.9587 12.65 14.92 L 14.2 16.47 Q 13.6809 16.7257 13.145 16.8587 Q 12.5761 17 12 17 Q 9.92893 17 8.46447 15.5355 Q 7 14.0711 7 12 Q 7 11.4239 7.14125 10.855 Q 7.2743 10.3191 7.53 9.8 M 2 4.27 L 4.28 6.55 L 4.73 7 Q 2.16045 9.0245 1 12 Q 2.31691 15.3418 5.27375 17.3962 Q 8.30148 19.5 12 19.5 Q 14.28 19.5 16.38 18.66 L 16.81 19.08 L 19.73 22 L 21 20.73 L 3.27 3 L 2 4.27 M 12 7 Q 14.0711 7 15.5355 8.46447 Q 17 9.92893 17 12 Q 17 12.9435 16.64 13.82 L 19.57 16.75 Q 21.8967 14.8111 23 12 Q 21.6831 8.65824 18.7262 6.60375 Q 15.6985 4.5 12 4.5 Q 9.96 4.5 8 5.2 L 10.17 7.35 Q 10.6107 7.1799 11.055 7.0925 Q 11.5252 7 12 7 " }
        }
    }
}
