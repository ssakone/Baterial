// Generated from bottle-soda-classic.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bottle-soda-classic.svg
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
            PathSvg { path: "M 15 13.77 Q 14.0068 14.6638 14.0068 16 Q 14.0068 17.3362 15 18.23 L 15 20 Q 15 20.8284 14.4142 21.4142 Q 13.8284 22 13 22 L 11 22 Q 10.1716 22 9.58579 21.4142 Q 9 20.8284 9 20 L 9 18.23 Q 9.99324 17.3362 9.99324 16 Q 9.99324 14.6638 9 13.77 L 9 9 Q 10.5132 6.71325 10.91 4 L 10 4 L 10 2 L 14 2 L 14 4 L 13.09 4 Q 13.4868 6.71325 15 9 L 15 13.77 " }
        }
    }
}
