// Generated from air-horn.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/air-horn.svg
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
            PathSvg { path: "M 19 2.8 L 19 6 L 19 9.2 Q 19 9.43333 18.8125 9.6 Q 18.6182 9.77273 18.4 9.7 Q 17.425 9.05 15.8875 8.4 Q 12.8125 7.1 10 7.1 L 10 9.5 L 10.2 9.5 Q 10.5938 9.5 10.9125 9.65 Q 11.2558 9.81154 11.4 10.1 L 12.7 11.9 Q 12.8417 12.0417 12.925 12.25 Q 13 12.4375 13 12.6 L 13 20.6 Q 13 21.133 12.55 21.5625 Q 12.0917 22 11.5 22 L 6.5 22 Q 5.89 22 5.45 21.6 Q 5 21.1909 5 20.6 L 5 12.6 Q 5 12.3813 5.075 12.2125 Q 5.145 12.055 5.3 11.9 L 6.6 10.1 Q 7.05 9.5 7.8 9.5 L 8 9.5 L 8 8 Q 7.36 8.8 6.4 8.8 Q 5.42744 8.8 4.7125 7.9625 Q 4 7.12786 4 6 Q 4 4.87214 4.7125 4.0375 Q 5.42744 3.2 6.4 3.2 Q 7.36 3.36 8 4 L 8 2.6 L 10 2.6 L 10 5 Q 12.8125 5 15.8875 3.7 Q 17.425 3.05 18.4 2.4 Q 18.625 2.325 18.8125 2.45 Q 19 2.575 19 2.8 " }
        }
    }
}
