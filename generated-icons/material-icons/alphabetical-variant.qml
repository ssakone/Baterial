// Generated from alphabetical-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alphabetical-variant.svg
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
            PathSvg { path: "M 3 7 Q 2.17157 7 1.58579 7.58579 Q 1 8.17157 1 9 L 1 17 L 3 17 L 3 13 L 5 13 L 5 17 L 7 17 L 7 9 Q 7 8.17157 6.41421 7.58579 Q 5.82843 7 5 7 L 3 7 M 3 9 L 5 9 L 5 11 L 3 11 L 3 9 M 15 10.5 L 15 9 Q 15 8.17157 14.4142 7.58579 Q 13.8284 7 13 7 L 9 7 L 9 17 L 13 17 Q 13.8284 17 14.4142 16.4142 Q 15 15.8284 15 15 L 15 13.5 Q 14.9842 12.8853 14.5495 12.4505 Q 14.1147 12.0158 13.5 12 Q 14.1147 11.9842 14.5495 11.5495 Q 14.9842 11.1147 15 10.5 M 13 15 L 11 15 L 11 13 L 13 13 L 13 15 M 13 11 L 11 11 L 11 9 L 13 9 L 13 11 M 19 7 Q 18.1716 7 17.5858 7.58579 Q 17 8.17157 17 9 L 17 15 Q 17 15.8284 17.5858 16.4142 Q 18.1716 17 19 17 L 21 17 Q 21.8284 17 22.4142 16.4142 Q 23 15.8284 23 15 L 23 14 L 21 14 L 21 15 L 19 15 L 19 9 L 21 9 L 21 10 L 23 10 L 23 9 Q 23 8.17157 22.4142 7.58579 Q 21.8284 7 21 7 L 19 7 " }
        }
    }
}
