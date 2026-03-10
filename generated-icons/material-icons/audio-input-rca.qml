// Generated from audio-input-rca.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/audio-input-rca.svg
import QtQuick
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
            PathSvg { path: "M 11 6 L 11 12 L 5 12 L 5 6 L 7 6 L 7 2 Q 7 1.5875 7.29375 1.29375 Q 7.5875 1 8 1 Q 8.4125 1 8.70625 1.29375 Q 9 1.5875 9 2 L 9 6 L 11 6 M 5 14 L 5 16 Q 5 16.9601 5.565 17.74 Q 6.11541 18.4997 7 18.82 L 7 23 L 9 23 L 9 18.82 Q 9.88459 18.4997 10.435 17.74 Q 11 16.9601 11 16 L 11 14 L 5 14 M 17 6 L 17 2 Q 17 1.5875 16.7062 1.29375 Q 16.4125 1 16 1 Q 15.5875 1 15.2937 1.29375 Q 15 1.5875 15 2 L 15 6 L 13 6 L 13 12 L 19 12 L 19 6 L 17 6 M 13 14 L 13 16 Q 13 16.9601 13.565 17.74 Q 14.1154 18.4997 15 18.82 L 15 23 L 17 23 L 17 18.82 Q 17.8846 18.4997 18.435 17.74 Q 19 16.9601 19 16 L 19 14 L 13 14 " }
        }
    }
}
