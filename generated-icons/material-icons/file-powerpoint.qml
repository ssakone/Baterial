// Generated from file-powerpoint.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-powerpoint.svg
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
            PathSvg { path: "M 12.6 12.3 L 10.6 12.3 L 10.6 15.5 L 12.7 15.5 Q 13.1179 15.5 13.4125 15.3625 Q 13.6469 15.2531 13.9 15 Q 14.1222 14.7778 14.2125 14.525 Q 14.3 14.28 14.3 13.9 Q 14.3 13.52 14.2125 13.275 Q 14.1222 13.0222 13.9 12.8 Q 13.4 12.3 12.6 12.3 M 14 2 L 6 2 Q 5.17157 2 4.58579 2.58579 Q 4 3.17157 4 4 L 4 20 Q 4 20.8284 4.58579 21.4142 Q 5.17157 22 6 22 L 18 22 Q 18.8284 22 19.4142 21.4142 Q 20 20.8284 20 20 L 20 8 L 14 2 M 15.2 16 Q 14.7286 16.3929 14.2625 16.5375 Q 13.7389 16.7 12.8 16.7 L 10.6 16.7 L 10.6 20 L 9 20 L 9 11 L 12.8 11 Q 13.7205 11 14.3 11.2125 Q 14.7934 11.3934 15.2 11.8 Q 15.6412 12.2412 15.825 12.7375 Q 16 13.21 16 13.9 Q 16 15.3333 15.2 16 M 13 9 L 13 3.5 L 18.5 9 L 13 9 " }
        }
    }
}
