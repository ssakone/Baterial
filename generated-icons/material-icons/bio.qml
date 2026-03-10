// Generated from bio.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bio.svg
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
            PathSvg { path: "M 17 12 L 20 12 Q 20.8284 12 21.4142 12.5858 Q 22 13.1716 22 14 L 22 17 Q 22 17.8284 21.4142 18.4142 Q 20.8284 19 20 19 L 17 19 Q 16.1716 19 15.5858 18.4142 Q 15 17.8284 15 17 L 15 14 Q 15 13.1716 15.5858 12.5858 Q 16.1716 12 17 12 M 17 14 L 17 17 L 20 17 L 20 14 L 17 14 M 2 7 L 7 7 Q 7.82843 7 8.41421 7.58579 Q 9 8.17157 9 9 L 9 11 Q 9 11.8284 8.41421 12.4142 Q 7.82843 13 7 13 Q 7.82843 13 8.41421 13.5858 Q 9 14.1716 9 15 L 9 17 Q 9 17.8284 8.41421 18.4142 Q 7.82843 19 7 19 L 2 19 L 2 13 L 2 7 M 4 9 L 4 12 L 7 12 L 7 9 L 4 9 M 4 17 L 7 17 L 7 14 L 4 14 L 4 17 M 11 13 L 13 13 L 13 19 L 11 19 L 11 13 M 11 9 L 13 9 L 13 11 L 11 11 L 11 9 " }
        }
    }
}
