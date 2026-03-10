// Generated from slope-downhill.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/slope-downhill.svg
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
            PathSvg { path: "M 22 19 L 22 22 L 2 22 L 2 13 L 22 19 M 19.09 7.5 L 18.25 10.26 L 8.13 7.26 Q 8.07749 6.05979 7.18875 5.25 Q 6.29979 4.44001 5.1 4.5 Q 3.89979 4.55251 3.09 5.44125 Q 2.28001 6.33021 2.34 7.53 Q 2.39243 8.72842 3.28125 9.53625 Q 4.1684 10.3426 5.37 10.29 Q 6.75232 10.2264 7.57 9.11 L 17.69 12.11 L 16.85 14.89 L 21.67 12.29 L 19.09 7.5 " }
        }
    }
}
