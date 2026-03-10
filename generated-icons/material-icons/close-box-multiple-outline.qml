// Generated from close-box-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/close-box-multiple-outline.svg
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
            PathSvg { path: "M 20 2 L 8 2 Q 7.175 2 6.5875 2.5875 Q 6 3.175 6 4 L 6 16 Q 6 16.8308 6.5875 17.4163 Q 7.17327 18 8 18 L 20 18 Q 20.8325 18 21.4163 17.4163 Q 22 16.8325 22 16 L 22 4 Q 22 3.17327 21.4163 2.5875 Q 20.8308 2 20 2 M 20 16 L 8 16 L 8 4 L 20 4 L 20 16 M 4 6 L 4 20 L 18 20 L 18 22 L 4 22 Q 3.17327 22 2.5875 21.4163 Q 2 20.8308 2 20 L 2 6 L 4 6 M 9.77 12.84 L 12.6 10 L 9.77 7.15 L 11.17 5.75 L 14 8.6 L 16.84 5.77 L 18.24 7.17 L 15.4 10 L 18.23 12.84 L 16.83 14.24 L 14 11.4 L 11.17 14.24 L 9.77 12.84 " }
        }
    }
}
