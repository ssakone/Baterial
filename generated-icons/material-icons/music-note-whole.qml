// Generated from music-note-whole.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/music-note-whole.svg
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
            PathSvg { path: "M 12 15 Q 12.8284 15 13.4142 15.5858 Q 14 16.1716 14 17 Q 14 17.8284 13.4142 18.4142 Q 12.8284 19 12 19 Q 11.1716 19 10.5858 18.4142 Q 10 17.8284 10 17 Q 10 16.1716 10.5858 15.5858 Q 11.1716 15 12 15 M 12 13 Q 10.3431 13 9.17157 14.1716 Q 8 15.3431 8 17 Q 8 18.6569 9.17157 19.8284 Q 10.3431 21 12 21 Q 13.6569 21 14.8284 19.8284 Q 16 18.6569 16 17 Q 16 15.3431 14.8284 14.1716 Q 13.6569 13 12 13 " }
        }
    }
}
