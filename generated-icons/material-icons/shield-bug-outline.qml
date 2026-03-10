// Generated from shield-bug-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-bug-outline.svg
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
            PathSvg { path: "M 9.9 6.6 L 9.1 7.4 L 10.3 8.6 Q 9.50833 9.075 9.2 10 L 7 10 L 7 11 L 9 11 L 9 12 L 7 12 L 7 13 L 9 13 L 9 14 L 7 14 L 7 15 L 9.2 15 Q 9.50112 15.9034 10.2625 16.45 Q 11.0286 17 12 17 Q 12.9714 17 13.7375 16.45 Q 14.4989 15.9034 14.8 15 L 17 15 L 17 14 L 15 14 L 15 13 L 17 13 L 17 12 L 15 12 L 15 11 L 17 11 L 17 10 L 14.8 10 Q 14.655 9.565 14.3625 9.175 Q 14.0906 8.8125 13.7 8.5 L 14.9 7.3 L 14.2 6.6 L 12.8 8 L 12 8 Q 11.775 8 11.65 8.0125 Q 11.4312 8.03438 11.3 8.1 L 9.9 6.6 M 11 11 L 13 11 L 13 12 L 11 12 L 11 11 M 11 13 L 13 13 L 13 14 L 11 14 L 11 13 M 21 11 Q 21 15.1484 18.45 18.575 Q 15.8786 22.0304 12 23 Q 8.12143 22.0304 5.55 18.575 Q 3 15.1484 3 11 L 3 5 L 12 1 L 21 5 L 21 11 M 12 21 Q 14.847 20.2508 16.925 17.3375 Q 19 14.4284 19 11.2 L 19 6.3 L 12 3.2 L 5 6.3 L 5 11.2 Q 5 14.4284 7.075 17.3375 Q 9.15301 20.2508 12 21 " }
        }
    }
}
