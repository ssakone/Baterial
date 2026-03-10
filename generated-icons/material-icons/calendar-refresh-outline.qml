// Generated from calendar-refresh-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-refresh-outline.svg
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
            PathSvg { path: "M 19 3 L 18 3 L 18 1 L 16 1 L 16 3 L 8 3 L 8 1 L 6 1 L 6 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 14 21 Q 13.5621 20.6351 13.175 20.1125 Q 12.8096 19.6192 12.5 19 L 5 19 L 5 9 L 19 9 L 19 10.6 Q 20.2091 10.7727 21 11.3 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 M 19 7 L 5 7 L 5 5 L 19 5 L 19 7 M 18 12.5 Q 19.75 12.5 20.8 13.7 L 22 12.5 L 22 16.5 L 18 16.5 L 19.8 14.7 Q 18.925 14 18 14 Q 16.95 14 16.225 14.725 Q 15.5 15.45 15.5 16.5 Q 15.5 17.55 16.225 18.275 Q 16.95 19 18 19 Q 18.5821 19 19.1125 18.725 Q 19.6114 18.4663 20 18 L 21.7 18 Q 21.2446 19.1385 20.2625 19.8125 Q 19.2607 20.5 18 20.5 Q 16.35 20.5 15.175 19.325 Q 14 18.15 14 16.5 Q 14 14.85 15.175 13.675 Q 16.35 12.5 18 12.5 " }
        }
    }
}
