// Generated from book-alert-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-alert-outline.svg
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
            PathSvg { path: "M 16 2 L 4 2 Q 3.175 2 2.5875 2.5875 Q 2 3.175 2 4 L 2 20 Q 2 20.8308 2.5875 21.4163 Q 3.17327 22 4 22 L 16 22 Q 16.8325 22 17.4163 21.4163 Q 18 20.8325 18 20 L 18 4 Q 18 3.17327 17.4163 2.5875 Q 16.8308 2 16 2 M 16 20 L 4 20 L 4 4 L 6 4 L 6 12 L 8.5 9.75 L 11 12 L 11 4 L 16 4 L 16 20 M 20 15 L 22 15 L 22 17 L 20 17 L 20 15 M 22 7 L 22 13 L 20 13 L 20 7 L 22 7 " }
        }
    }
}
