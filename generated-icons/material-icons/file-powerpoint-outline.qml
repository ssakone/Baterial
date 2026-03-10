// Generated from file-powerpoint-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-powerpoint-outline.svg
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
            PathSvg { path: "M 14 2 L 6 2 Q 5.16922 2 4.58375 2.5875 Q 4 3.17327 4 4 L 4 20 Q 4 20.8325 4.58375 21.4163 Q 5.1675 22 6 22 L 18 22 Q 18.8325 22 19.4163 21.4163 Q 20 20.8325 20 20 L 20 8 L 14 2 M 18 20 L 6 20 L 6 4 L 13 4 L 13 9 L 18 9 L 18 20 M 15.2 10.8 Q 14.7934 10.3934 14.3 10.2125 Q 13.7205 10 12.8 10 L 9 10 L 9 19 L 10.6 19 L 10.6 15.7 L 12.8 15.7 Q 13.7389 15.7 14.2625 15.5375 Q 14.7286 15.3929 15.2 15 Q 16 14.3333 16 12.9 Q 16 12.21 15.825 11.7375 Q 15.6412 11.2412 15.2 10.8 M 13.9 14 Q 13.6469 14.2531 13.4125 14.3625 Q 13.1179 14.5 12.7 14.5 L 10.6 14.5 L 10.6 11.3 L 12.6 11.3 Q 13.4 11.3 13.9 11.8 Q 14.1222 12.0222 14.2125 12.275 Q 14.3 12.52 14.3 12.9 Q 14.3 13.28 14.2125 13.525 Q 14.1222 13.7778 13.9 14 " }
        }
    }
}
