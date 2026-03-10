// Generated from music-note-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/music-note-plus.svg
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
            PathSvg { path: "M 17 9 L 17 12 L 14 12 L 14 14 L 17 14 L 17 17 L 19 17 L 19 14 L 22 14 L 22 12 L 19 12 L 19 9 L 17 9 M 9 3 L 9 13.55 Q 8.54284 13.2866 8.0525 13.1475 Q 7.53237 13 7 13 Q 5.3425 13 4.17125 14.1713 Q 3 15.3425 3 17 Q 3 18.6575 4.17125 19.8288 Q 5.3425 21 7 21 Q 8.6575 21 9.82875 19.8288 Q 11 18.6575 11 17 L 11 7 L 15 7 L 15 3 L 9 3 " }
        }
    }
}
