// Generated from music-note-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/music-note-off-outline.svg
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
            PathSvg { path: "M 14 7 L 18 7 L 18 3 L 12 3 L 12 7.61 L 14 9.61 L 14 7 M 12 10.44 L 4.41 2.86 L 3 4.27 L 12 13.27 L 12 13.55 Q 10.41 12.6093 8.67 13.23 Q 7.20195 13.7458 6.46838 15.1181 Q 5.7348 16.4903 6.12138 17.9976 Q 6.50795 19.5048 7.81143 20.3546 Q 9.11491 21.2044 10.65 20.95 Q 12.1258 20.6756 13.0755 19.5132 Q 14.0253 18.3508 14 16.85 L 14 15.27 L 19.73 21 L 21.14 19.59 L 12 10.44 M 10 19 Q 9.17157 19 8.58579 18.4142 Q 8 17.8284 8 17 Q 8 16.1716 8.58579 15.5858 Q 9.17157 15 10 15 Q 10.8284 15 11.4142 15.5858 Q 12 16.1716 12 17 Q 12 17.8284 11.4142 18.4142 Q 10.8284 19 10 19 " }
        }
    }
}
