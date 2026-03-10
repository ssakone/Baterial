// Generated from bottle-tonic-skull.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bottle-tonic-skull.svg
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
            PathSvg { path: "M 19 13 L 19 22 L 5 22 L 5 13 Q 5 10.93 6.465 9.465 Q 7.93 8 10 8 L 10 6 L 9 6 L 9 5 L 15 5 L 15 6 L 14 6 L 14 8 Q 16.07 8 17.535 9.465 Q 19 10.93 19 13 M 13 4 L 14 2 L 10 2 L 11 4 L 13 4 M 12 11 Q 10.3425 11 9.17125 12.1713 Q 8 13.3425 8 15 Q 8 15.7302 8.27125 16.4112 Q 8.52815 17.0563 9 17.59 L 9 19 L 10.25 19 L 10.25 17.5 L 11.38 17.5 L 11.38 19 L 12.63 19 L 12.63 17.5 L 13.75 17.5 L 13.75 19 L 15 19 L 15 17.59 Q 15.4719 17.0563 15.7288 16.4112 Q 16 15.7302 16 15 Q 16 13.3425 14.8287 12.1713 Q 13.6575 11 12 11 M 10.5 15 Q 10.0875 15 9.79375 14.7063 Q 9.5 14.4125 9.5 14 Q 9.5 13.5875 9.79375 13.2937 Q 10.0875 13 10.5 13 Q 10.9125 13 11.2063 13.2937 Q 11.5 13.5875 11.5 14 Q 11.5 14.4125 11.2063 14.7063 Q 10.9125 15 10.5 15 M 11.25 16.25 L 12 15 L 12.75 16.25 L 11.25 16.25 M 13.5 15 Q 13.0875 15 12.7937 14.7063 Q 12.5 14.4125 12.5 14 Q 12.5 13.5875 12.7937 13.2937 Q 13.0875 13 13.5 13 Q 13.9125 13 14.2063 13.2937 Q 14.5 13.5875 14.5 14 Q 14.5 14.4125 14.2063 14.7063 Q 13.9125 15 13.5 15 " }
        }
    }
}
