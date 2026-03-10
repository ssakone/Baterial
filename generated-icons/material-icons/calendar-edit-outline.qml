// Generated from calendar-edit-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-edit-outline.svg
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
            PathSvg { path: "M 21.7 13.35 L 20.7 14.35 L 18.65 12.35 L 19.65 11.35 Q 19.8017 11.1908 20.0238 11.1888 Q 20.2493 11.1867 20.42 11.35 L 21.7 12.63 Q 21.8425 12.78 21.8425 12.99 Q 21.8425 13.2 21.7 13.35 M 12 18.94 L 12 21 L 14.06 21 L 20.12 14.88 L 18.07 12.88 L 12 18.94 M 5 19 L 10 19 L 10 21 L 5 21 Q 4.17327 21 3.5875 20.4163 Q 3 19.8308 3 19 L 3 5 Q 3 4.175 3.5875 3.5875 Q 4.175 3 5 3 L 6 3 L 6 1 L 8 1 L 8 3 L 16 3 L 16 1 L 18 1 L 18 3 L 19 3 Q 19.8308 3 20.4163 3.5875 Q 21 4.17327 21 5 L 21 9 L 5 9 L 5 19 M 5 5 L 5 7 L 19 7 L 19 5 L 5 5 " }
        }
    }
}
