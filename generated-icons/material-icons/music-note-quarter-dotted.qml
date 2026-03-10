// Generated from music-note-quarter-dotted.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/music-note-quarter-dotted.svg
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
            PathSvg { path: "M 12 13 L 12 13.56 Q 11.0761 13.0083 10 13 Q 8.34315 13 7.17157 14.1716 Q 6 15.3431 6 17 Q 6 18.6569 7.17157 19.8284 Q 8.34315 21 10 21 Q 11.6569 21 12.8284 19.8284 Q 14 18.6569 14 17 L 14 3 L 12 3 L 12 13 M 16.5 17 Q 17.1213 17 17.5607 17.4393 Q 18 17.8787 18 18.5 Q 18 19.1213 17.5607 19.5607 Q 17.1213 20 16.5 20 Q 15.8787 20 15.4393 19.5607 Q 15 19.1213 15 18.5 Q 15 17.8787 15.4393 17.4393 Q 15.8787 17 16.5 17 " }
        }
    }
}
