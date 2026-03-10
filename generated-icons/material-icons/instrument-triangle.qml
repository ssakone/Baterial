// Generated from instrument-triangle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/instrument-triangle.svg
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
            PathSvg { path: "M 11.5 2 L 10.5 2 L 10.5 6.2 Q 10.4667 6.23332 10.4012 6.27695 Q 10.2667 6.36668 10.2 6.5 L 2.1 20.7 Q 1.87273 21.1545 2.125 21.575 Q 2.38 22 2.9 22 L 16 22 L 16 20 L 4.8 20 L 11 9.2 L 16.7 19.2 L 18.4 18.2 L 11.8 6.4 L 11.5 6.1 L 11.5 2 M 21 6 L 20 6 L 20 18 L 19.5 22 L 21.5 22 L 21 18 L 21 6 " }
        }
    }
}
