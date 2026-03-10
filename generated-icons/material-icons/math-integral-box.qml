// Generated from math-integral-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/math-integral-box.svg
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
            PathSvg { path: "M 19 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 19 21 Q 19.825 21 20.4125 20.4125 Q 21 19.825 21 19 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 M 15.9 6.9 Q 15.725 6.825 15.5125 6.75 Q 15.0875 6.6 14.9 6.6 Q 14.4181 6.51968 14.15 6.7375 Q 13.8425 6.98731 13.7 7.7 L 12 16.8 Q 11.8446 17.4214 11.6125 17.85 Q 11.364 18.3088 11 18.6 Q 10.7097 18.8177 10.3875 18.9125 Q 10.09 19 9.7 19 Q 9.2 19 8.4 18.75 Q 8 18.625 7.7 18.5 L 8.2 17.1 L 8.625 17.25 Q 9.075 17.4 9.2 17.4 Q 9.39377 17.4646 9.57495 17.4277 Q 9.69147 17.4039 9.87777 17.3111 L 9.9 17.3 Q 10.0321 17.2339 10.1355 17.029 Q 10.1989 16.9033 10.2968 16.6097 L 10.3 16.6 L 11.9 7.4 Q 12.0286 6.37143 12.9 5.5 Q 13.3372 5.20854 13.875 5.1125 Q 14.3794 5.02243 15 5.1 Q 15.4375 5.1625 16.0125 5.3875 Q 16.3 5.5 16.5 5.6 L 15.9 6.9 " }
        }
    }
}
