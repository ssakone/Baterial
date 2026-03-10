// Generated from video-standard-definition.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/video-standard-definition.svg
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
            PathSvg { path: "M 14 14 L 14 10 Q 14 9.775 13.8625 9.6375 Q 13.725 9.5 13.5 9.5 L 12.5 9.5 L 12.5 14.5 L 13.5 14.5 Q 13.725 14.5 13.8625 14.3625 Q 14 14.225 14 14 M 17 7 L 17 10.5 L 21 6.5 L 21 17.5 L 17 13.5 L 17 17 Q 17 17.45 16.725 17.725 Q 16.45 18 16 18 L 4 18 Q 3.55 18 3.275 17.725 Q 3 17.45 3 17 L 3 7 Q 3 6.55 3.275 6.275 Q 3.55 6 4 6 L 16 6 Q 16.45 6 16.725 6.275 Q 17 6.55 17 7 M 14 16 Q 14.6 16 15.05 15.55 Q 15.5 15.1 15.5 14.5 L 15.5 9.5 Q 15.5 8.9 15.05 8.45 Q 14.6 8 14 8 L 11 8 L 11 16 L 14 16 M 9 8 L 5.5 8 Q 4.8775 8 4.43875 8.43875 Q 4 8.8775 4 9.5 L 4 11 Q 4 11.6225 4.43875 12.0612 Q 4.8775 12.5 5.5 12.5 L 7.5 12.5 L 7.5 14.5 L 4 14.5 L 4 16 L 7.5 16 Q 8.1225 16 8.56125 15.5612 Q 9 15.1225 9 14.5 L 9 12.5 Q 9 11.8775 8.56125 11.4388 Q 8.1225 11 7.5 11 L 5.5 11 L 5.5 9.5 L 9 9.5 L 9 8 " }
        }
    }
}
