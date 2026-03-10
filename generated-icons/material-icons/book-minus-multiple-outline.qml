// Generated from book-minus-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-minus-multiple-outline.svg
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
            PathSvg { path: "M 13.09 20 L 5 20 L 5 6 L 3 6 L 3 20 Q 3 20.8308 3.5875 21.4163 Q 4.17327 22 5 22 L 13.81 22 Q 13.2592 21.0919 13.09 20 M 19 2 L 9 2 Q 8.175 2 7.5875 2.5875 Q 7 3.175 7 4 L 7 16 Q 7 16.8308 7.5875 17.4163 Q 8.17327 18 9 18 L 13.09 18 Q 13.2592 16.9081 13.81 16 L 9 16 L 9 4 L 11 4 L 11 10 L 13.5 7.75 L 16 10 L 16 4 L 19 4 L 19 13 Q 20.0539 13 21 13.34 L 21 4 Q 21 3.17327 20.4163 2.5875 Q 19.8308 2 19 2 M 23 18 L 23 20 L 15 20 L 15 18 L 23 18 " }
        }
    }
}
