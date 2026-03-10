// Generated from alphabetical.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alphabetical.svg
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
            PathSvg { path: "M 6 11 Q 6.82843 11 7.41421 11.5858 Q 8 12.1716 8 13 L 8 17 L 4 17 Q 3.17157 17 2.58579 16.4142 Q 2 15.8284 2 15 L 2 13 Q 2 12.1716 2.58579 11.5858 Q 3.17157 11 4 11 L 6 11 M 4 13 L 4 15 L 6 15 L 6 13 L 4 13 M 20 13 L 20 15 L 22 15 L 22 17 L 20 17 Q 19.1716 17 18.5858 16.4142 Q 18 15.8284 18 15 L 18 13 Q 18 12.1716 18.5858 11.5858 Q 19.1716 11 20 11 L 22 11 L 22 13 L 20 13 M 12 7 L 12 11 L 14 11 Q 14.8284 11 15.4142 11.5858 Q 16 12.1716 16 13 L 16 15 Q 16 15.8284 15.4142 16.4142 Q 14.8284 17 14 17 L 12 17 Q 11.1716 17 10.5858 16.4142 Q 10 15.8284 10 15 L 10 7 L 12 7 M 12 15 L 14 15 L 14 13 L 12 13 L 12 15 " }
        }
    }
}
