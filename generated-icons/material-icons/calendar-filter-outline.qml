// Generated from calendar-filter-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-filter-outline.svg
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
            PathSvg { path: "M 19 3 L 18 3 L 18 1 L 16 1 L 16 3 L 8 3 L 8 1 L 6 1 L 6 3 L 4.75 3 Q 4.06646 3.10875 3.58 3.58 Q 3.10875 4.06646 3 4.75 L 3 19.25 Q 3.10875 19.9335 3.58 20.42 Q 4.06646 20.8913 4.75 21 L 15 21 L 15 19 L 5 19 L 5 9 L 19 9 L 19 11 L 21 11 L 21 5 Q 21 4.1675 20.4163 3.58375 Q 19.8325 3 19 3 M 19 7 L 5 7 L 5 5 L 19 5 L 19 7 M 17 21 L 18.8 22.77 Q 19.1627 23.1327 19.5875 22.9338 Q 20 22.7405 20 22.28 L 20 18 L 22.8 14.6 Q 23.1704 14.0815 22.8875 13.5375 Q 22.608 13 22 13 L 15 13 Q 14.4 13 14.1125 13.575 Q 13.825 14.15 14.2 14.6 L 17 18 L 17 21 " }
        }
    }
}
