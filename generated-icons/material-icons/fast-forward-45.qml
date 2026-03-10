// Generated from fast-forward-45.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fast-forward-45.svg
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
            PathSvg { path: "M 11.5 3 Q 13.4042 3 15.2125 3.7 Q 16.936 4.36716 18.4 5.6 L 21 3 L 21 10 L 14 10 L 16.6 7.4 Q 14.3833 5.5 11.5 5.5 Q 8.88878 5.5 6.7625 7.05 Q 4.65407 8.58699 3.9 11 L 1.5 10.2 Q 2.56524 7.00429 5.2625 5.025 Q 8.02206 3 11.5 3 M 13 12 L 19 12 L 19 14 L 15 14 L 15 16 L 17 16 Q 17.825 16 18.4125 16.5875 Q 19 17.175 19 18 L 19 20 Q 19 20.825 18.4125 21.4125 Q 17.825 22 17 22 L 13 22 L 13 20 L 17 20 L 17 18 L 13 18 L 13 12 M 5 12 L 5 18 L 9 18 L 9 22 L 11 22 L 11 12 L 9 12 L 9 16 L 7 16 L 7 12 L 5 12 " }
        }
    }
}
