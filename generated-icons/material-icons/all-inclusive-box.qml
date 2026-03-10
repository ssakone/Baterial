// Generated from all-inclusive-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/all-inclusive-box.svg
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
            PathSvg { path: "M 19 3 L 5 3 Q 4.1675 3 3.58375 3.58375 Q 3 4.1675 3 5 L 3 19 Q 3 19.8308 3.5875 20.4163 Q 4.17327 21 5 21 L 19 21 Q 19.8325 21 20.4163 20.4163 Q 21 19.8325 21 19 L 21 5 Q 21 4.16922 20.4125 3.58375 Q 19.8267 3 19 3 M 16.1 15.9 Q 14.49 15.9 13.35 14.76 L 12.71 14.12 L 14.13 12.71 L 14.76 13.34 Q 15.32 13.9 16.11 13.9 Q 16.8908 13.9 17.445 13.3438 Q 18 12.7867 18 12 Q 18 11.2125 17.4438 10.6563 Q 16.8875 10.1 16.1 10.1 Q 15.32 10.1 14.76 10.66 L 10.65 14.76 Q 9.51 15.9 7.9 15.9 Q 6.2875 15.9 5.14375 14.7563 Q 4 13.6125 4 12 Q 4 10.3875 5.14375 9.24375 Q 6.2875 8.1 7.9 8.1 Q 9.51 8.1 10.65 9.24 L 11.29 9.88 L 9.87 11.3 L 9.24 10.66 Q 8.68 10.1 7.9 10.1 Q 7.1125 10.1 6.55625 10.6563 Q 6 11.2125 6 12 Q 6 12.7875 6.55625 13.3438 Q 7.1125 13.9 7.9 13.9 Q 8.68 13.9 9.24 13.34 L 13.35 9.24 Q 14.49 8.1 16.1 8.1 Q 17.7125 8.1 18.8563 9.24375 Q 20 10.3875 20 12 Q 20 13.6125 18.8563 14.7563 Q 17.7125 15.9 16.1 15.9 " }
        }
    }
}
