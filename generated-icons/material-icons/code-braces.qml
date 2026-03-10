// Generated from code-braces.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/code-braces.svg
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
            PathSvg { path: "M 8 3 Q 7.17157 3 6.58579 3.58579 Q 6 4.17157 6 5 L 6 9 Q 6 9.82843 5.41421 10.4142 Q 4.82843 11 4 11 L 3 11 L 3 13 L 4 13 Q 4.82843 13 5.41421 13.5858 Q 6 14.1716 6 15 L 6 19 Q 6 19.8284 6.58579 20.4142 Q 7.17157 21 8 21 L 10 21 L 10 19 L 8 19 L 8 14 Q 8 13.1716 7.41421 12.5858 Q 6.82843 12 6 12 Q 6.82843 12 7.41421 11.4142 Q 8 10.8284 8 10 L 8 5 L 10 5 L 10 3 L 8 3 M 16 3 Q 16.8284 3 17.4142 3.58579 Q 18 4.17157 18 5 L 18 9 Q 18 9.82843 18.5858 10.4142 Q 19.1716 11 20 11 L 21 11 L 21 13 L 20 13 Q 19.1716 13 18.5858 13.5858 Q 18 14.1716 18 15 L 18 19 Q 18 19.8284 17.4142 20.4142 Q 16.8284 21 16 21 L 14 21 L 14 19 L 16 19 L 16 14 Q 16 13.1716 16.5858 12.5858 Q 17.1716 12 18 12 Q 17.1716 12 16.5858 11.4142 Q 16 10.8284 16 10 L 16 5 L 14 5 L 14 3 L 16 3 " }
        }
    }
}
