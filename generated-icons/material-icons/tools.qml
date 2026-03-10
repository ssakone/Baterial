// Generated from tools.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tools.svg
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
            PathSvg { path: "M 21.71 20.29 L 20.29 21.71 Q 19.9975 22.0008 19.585 22.0008 Q 19.1725 22.0008 18.88 21.71 L 7 9.85 Q 6.51004 9.99194 6 10 Q 3.94153 9.99853 2.74626 8.32263 Q 1.551 6.64673 2.22 4.7 L 4.76 7.24 L 5.29 6.71 L 6.71 5.29 L 7.24 4.76 L 4.7 2.22 Q 6.64673 1.551 8.32263 2.74626 Q 9.99853 3.94153 10 6 Q 9.99194 6.51004 9.85 7 L 21.71 18.88 Q 22.0008 19.1725 22.0008 19.585 Q 22.0008 19.9975 21.71 20.29 M 2.29 18.88 Q 1.99921 19.1725 1.99921 19.585 Q 1.99921 19.9975 2.29 20.29 L 3.71 21.71 Q 4.00253 22.0008 4.415 22.0008 Q 4.82747 22.0008 5.12 21.71 L 10.59 16.25 L 7.76 13.42 L 2.29 18.88 M 20 2 L 16 4 L 16 6 L 13.83 8.17 L 15.83 10.17 L 18 8 L 20 8 L 22 4 L 20 2 " }
        }
    }
}
