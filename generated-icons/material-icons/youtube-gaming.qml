// Generated from youtube-gaming.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/youtube-gaming.svg
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
            PathSvg { path: "M 22 13 L 22 8 L 17 5 L 12 8 L 7 5 L 2 8 L 2 13 L 12 19 L 22 13 M 9 11 L 7 11 L 7 13 L 6 13 L 6 11 L 4 11 L 4 10 L 6 10 L 6 8 L 7 8 L 7 10 L 9 10 L 9 11 M 15 13 Q 14.5875 13 14.2937 12.7063 Q 14 12.4125 14 12 Q 14 11.5875 14.2937 11.2937 Q 14.5875 11 15 11 Q 15.4125 11 15.7063 11.2937 Q 16 11.5875 16 12 Q 16 12.4125 15.7063 12.7063 Q 15.4125 13 15 13 M 18 11 Q 17.5875 11 17.2938 10.7063 Q 17 10.4125 17 10 Q 17 9.5875 17.2938 9.29375 Q 17.5875 9 18 9 Q 18.4125 9 18.7062 9.29375 Q 19 9.5875 19 10 Q 19 10.4125 18.7062 10.7063 Q 18.4125 11 18 11 " }
        }
    }
}
