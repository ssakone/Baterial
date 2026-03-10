// Generated from playlist-music-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/playlist-music-outline.svg
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
            PathSvg { path: "M 15 6 L 15 8 L 3 8 L 3 6 L 15 6 M 15 10 L 15 12 L 3 12 L 3 10 L 15 10 M 3 16 L 3 14 L 11 14 L 11 16 L 3 16 M 17 6 L 22 6 L 22 8 L 19 8 L 19 17 Q 19 18.2426 18.1213 19.1213 Q 17.2426 20 16 20 Q 14.7574 20 13.8787 19.1213 Q 13 18.2426 13 17 Q 13 15.7574 13.8787 14.8787 Q 14.7574 14 16 14 Q 16.2537 14 16.515 14.0487 Q 16.7577 14.094 17 14.18 L 17 6 M 16 16 Q 15.5858 16 15.2929 16.2929 Q 15 16.5858 15 17 Q 15 17.4142 15.2929 17.7071 Q 15.5858 18 16 18 Q 16.4142 18 16.7071 17.7071 Q 17 17.4142 17 17 Q 17 16.5858 16.7071 16.2929 Q 16.4142 16 16 16 " }
        }
    }
}
