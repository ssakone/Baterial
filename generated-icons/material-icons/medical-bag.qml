// Generated from medical-bag.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/medical-bag.svg
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
            PathSvg { path: "M 10 3 L 8 5 L 8 7 L 5 7 Q 4.1825 7 3.61375 7.625 Q 3.09684 8.19304 3 9 L 2 19 Q 1.90325 19.8063 2.4075 20.375 Q 2.96167 21 4 21 L 20 21 Q 21.0383 21 21.5925 20.375 Q 22.0968 19.8063 22 19 L 21 9 Q 20.9056 8.21341 20.3525 7.625 Q 19.765 7 19 7 L 16 7 L 16 5 L 14 3 L 10 3 M 10 5 L 14 5 L 14 7 L 10 7 L 10 5 M 11 10 L 13 10 L 13 13 L 16 13 L 16 15 L 13 15 L 13 18 L 11 18 L 11 15 L 8 15 L 8 13 L 11 13 L 11 10 " }
        }
    }
}
