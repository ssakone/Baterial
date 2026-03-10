// Generated from bag-personal-plus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bag-personal-plus-outline.svg
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
            PathSvg { path: "M 22 19 L 19 19 L 19 22 L 17 22 L 17 19 L 14 19 L 14 17 L 17 17 L 17 14 L 19 14 L 19 17 L 22 17 L 22 19 M 8 2 Q 7.175 2 6.5875 2.5875 Q 6 3.175 6 4 L 6 5 Q 4.35 5 3.175 6.175 Q 2 7.35 2 9 L 2 20 Q 2 20.825 2.5875 21.4125 Q 3.175 22 4 22 L 13.5 22 Q 13.1378 21.5654 12.825 21.0375 Q 12.5347 20.5476 12.3 20 L 4 20 L 4 16 L 6 16 L 6 18 L 7 18 L 7 16 L 12.3 16 Q 12.4667 15.5 12.8 15 L 4 15 L 4 9 Q 4 8.175 4.5875 7.5875 Q 5.175 7 6 7 L 14 7 Q 14.825 7 15.4125 7.5875 Q 16 8.175 16 9 L 16 12.3 Q 16.9 12 18 12 L 18 9 Q 18 7.35 16.825 6.175 Q 15.65 5 14 5 L 14 4 Q 14 3.175 13.4125 2.5875 Q 12.825 2 12 2 L 8 2 M 8 4 L 12 4 L 12 5 L 8 5 L 8 4 M 10 9 L 8 11 L 10 13 L 12 11 L 10 9 " }
        }
    }
}
