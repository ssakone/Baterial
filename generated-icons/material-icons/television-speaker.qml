// Generated from television-speaker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/television-speaker.svg
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
            PathSvg { path: "M 3 3 Q 2.175 3 1.5875 3.5875 Q 1 4.175 1 5 L 1 17 Q 1 17.825 1.5875 18.4125 Q 2.175 19 3 19 L 8 19 L 8 21 L 12 21 L 12 17 L 3 17 L 3 5 L 21 5 L 21 7 L 23 7 L 23 5 Q 23 4.175 22.4125 3.5875 Q 21.825 3 21 3 L 3 3 M 21 9 L 16 9 Q 15.175 9 14.5875 9.5875 Q 14 10.175 14 11 L 14 20 Q 14 20.825 14.5875 21.4125 Q 15.175 22 16 22 L 21 22 Q 21.825 22 22.4125 21.4125 Q 23 20.825 23 20 L 23 11 Q 23 10.175 22.4125 9.5875 Q 21.825 9 21 9 M 18.5 10.5 Q 19.1 10.5 19.55 10.95 Q 20 11.4 20 12 Q 20 12.6 19.55 13.05 Q 19.1 13.5 18.5 13.5 Q 17.9 13.5 17.45 13.05 Q 17 12.6 17 12 Q 17 11.4 17.45 10.95 Q 17.9 10.5 18.5 10.5 M 18.5 20.5 Q 17.225 20.5 16.3625 19.6375 Q 15.5 18.775 15.5 17.5 Q 15.5 16.2905 16.35 15.4 Q 17.2091 14.5 18.4 14.5 L 18.5 14.5 Q 19.775 14.5 20.6375 15.3625 Q 21.5 16.225 21.5 17.5 Q 21.5 18.775 20.6375 19.6375 Q 19.775 20.5 18.5 20.5 M 18.5 16 Q 17.9 16 17.45 16.45 Q 17 16.9 17 17.5 Q 17 18.1 17.45 18.55 Q 17.9 19 18.5 19 Q 19.1 19 19.55 18.55 Q 20 18.1 20 17.5 Q 20 16.9 19.55 16.45 Q 19.1 16 18.5 16 " }
        }
    }
}
