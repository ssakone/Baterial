// Generated from human-female.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-female.svg
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
            PathSvg { path: "M 12 2 Q 12.8284 2 13.4142 2.58579 Q 14 3.17157 14 4 Q 14 4.82843 13.4142 5.41421 Q 12.8284 6 12 6 Q 11.1716 6 10.5858 5.41421 Q 10 4.82843 10 4 Q 10 3.17157 10.5858 2.58579 Q 11.1716 2 12 2 M 10.5 22 L 10.5 16 L 7.5 16 L 10.09 8.41 Q 10.2795 7.78829 10.8013 7.3975 Q 11.3319 7 12 7 Q 12.6681 7 13.1987 7.3975 Q 13.7205 7.78829 13.91 8.41 L 16.5 16 L 13.5 16 L 13.5 22 L 10.5 22 " }
        }
    }
}
