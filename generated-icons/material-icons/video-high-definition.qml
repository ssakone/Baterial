// Generated from video-high-definition.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/video-high-definition.svg
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
            PathSvg { path: "M 14 10 L 14 14 Q 14 14.225 13.8625 14.3625 Q 13.725 14.5 13.5 14.5 L 12.5 14.5 L 12.5 9.5 L 13.5 9.5 Q 13.725 9.5 13.8625 9.6375 Q 14 9.775 14 10 M 17 10.5 L 17 7 Q 17 6.55 16.725 6.275 Q 16.45 6 16 6 L 4 6 Q 3.55 6 3.275 6.275 Q 3 6.55 3 7 L 3 17 Q 3 17.45 3.275 17.725 Q 3.55 18 4 18 L 16 18 Q 16.45 18 16.725 17.725 Q 17 17.45 17 17 L 17 13.5 L 21 17.5 L 21 6.5 L 17 10.5 M 9.5 16 L 8 16 L 8 12.8 L 6 12.8 L 6 16 L 4.5 16 L 4.5 8 L 6 8 L 6 11.2 L 8 11.2 L 8 8 L 9.5 8 L 9.5 16 M 15.5 14.5 Q 15.5 15.1 15.05 15.55 Q 14.6 16 14 16 L 11 16 L 11 8 L 14 8 Q 14.6 8 15.05 8.45 Q 15.5 8.9 15.5 9.5 L 15.5 14.5 " }
        }
    }
}
