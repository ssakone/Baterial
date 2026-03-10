// Generated from ab-testing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ab-testing.svg
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
            PathSvg { path: "M 4 2 Q 3.17157 2 2.58579 2.58579 Q 2 3.17157 2 4 L 2 12 L 4 12 L 4 8 L 6 8 L 6 12 L 8 12 L 8 4 Q 8 3.17157 7.41421 2.58579 Q 6.82843 2 6 2 L 4 2 M 4 4 L 6 4 L 6 6 L 4 6 L 4 4 M 22 15.5 L 22 14 Q 22 13.1716 21.4142 12.5858 Q 20.8284 12 20 12 L 16 12 L 16 22 L 20 22 Q 20.8284 22 21.4142 21.4142 Q 22 20.8284 22 20 L 22 18.5 Q 21.9842 17.8853 21.5495 17.4505 Q 21.1147 17.0158 20.5 17 Q 21.1147 16.9842 21.5495 16.5495 Q 21.9842 16.1147 22 15.5 M 20 20 L 18 20 L 18 18 L 20 18 L 20 20 M 20 16 L 18 16 L 18 14 L 20 14 L 20 16 M 5.79 21.61 L 4.21 20.39 L 18.21 2.39 L 19.79 3.61 L 5.79 21.61 " }
        }
    }
}
