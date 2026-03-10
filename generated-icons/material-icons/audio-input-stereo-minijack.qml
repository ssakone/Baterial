// Generated from audio-input-stereo-minijack.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/audio-input-stereo-minijack.svg
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
            PathSvg { path: "M 11 4 L 11 3 Q 11 2.5875 11.2937 2.29375 Q 11.5875 2 12 2 Q 12.4125 2 12.7063 2.29375 Q 13 2.5875 13 3 L 13 4 L 11 4 M 13 9 L 13 5 L 11 5 L 11 9 L 9 9 L 9 15 Q 9 15.9601 9.565 16.74 Q 10.1154 17.4997 11 17.82 L 11 22 L 13 22 L 13 17.82 Q 13.8846 17.4997 14.435 16.74 Q 15 15.9601 15 15 L 15 9 L 13 9 " }
        }
    }
}
