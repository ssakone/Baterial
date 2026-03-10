// Generated from theater.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/theater.svg
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
            PathSvg { path: "M 4 15 L 6 15 Q 6.82843 15 7.41421 15.5858 Q 8 16.1716 8 17 L 8 19 L 9 19 L 9 17 Q 9 16.1716 9.58579 15.5858 Q 10.1716 15 11 15 L 13 15 Q 13.8284 15 14.4142 15.5858 Q 15 16.1716 15 17 L 15 19 L 16 19 L 16 17 Q 16 16.1716 16.5858 15.5858 Q 17.1716 15 18 15 L 20 15 Q 20.8284 15 21.4142 15.5858 Q 22 16.1716 22 17 L 22 19 L 23 19 L 23 22 L 1 22 L 1 19 L 2 19 L 2 17 Q 2 16.1716 2.58579 15.5858 Q 3.17157 15 4 15 M 11 7 L 15 10 L 11 13 L 11 7 M 4 2 L 20 2 Q 20.8284 2 21.4142 2.58579 Q 22 3.17157 22 4 L 22 13.54 Q 21.0897 13 20 13 L 20 4 L 4 4 L 4 13 Q 2.91029 13 2 13.54 L 2 4 Q 2 3.17157 2.58579 2.58579 Q 3.17157 2 4 2 " }
        }
    }
}
