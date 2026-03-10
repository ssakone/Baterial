// Generated from fire-hydrant-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fire-hydrant-alert.svg
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
            PathSvg { path: "M 22 7 L 20 7 L 20 13 L 22 13 L 22 7 M 22 15 L 20 15 L 20 17 L 22 17 L 22 15 M 3 15 L 3 14 L 2 14 L 2 12 L 3 12 L 3 11 L 5 11 L 5 15 L 3 15 M 17 12 L 17 11 L 15 11 L 15 15 L 17 15 L 17 14 L 18 14 L 18 12 L 17 12 M 16 6 L 13.86 6 Q 13.59 4.95 12.82 4.18 Q 12.05 3.41 11 3.14 L 11 2 L 9 2 L 9 3.14 Q 7.95 3.41 7.18 4.18 Q 6.41 4.95 6.14 6 L 4 6 L 4 8 L 16 8 L 16 6 M 16 22 L 4 22 Q 4 21.1733 4.58375 20.5875 Q 5.16922 20 6 20 L 6 9 L 14 9 L 14 20 Q 14.8308 20 15.4163 20.5875 Q 16 21.1733 16 22 M 8 13 Q 8 13.8308 8.5875 14.4163 Q 9.17327 15 10 15 Q 10.8267 15 11.4125 14.4163 Q 12 13.8308 12 13 Q 12 12.1675 11.4163 11.5837 Q 10.8325 11 10 11 Q 9.16922 11 8.58375 11.5875 Q 8 12.1733 8 13 " }
        }
    }
}
