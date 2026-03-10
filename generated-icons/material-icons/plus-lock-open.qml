// Generated from plus-lock-open.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/plus-lock-open.svg
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
            PathSvg { path: "M 11 5 L 11 11 L 5 11 L 5 13 L 11 13 L 11 19 L 13 19 L 13 13 L 19 13 L 19 11 L 13 11 L 13 5 L 11 5 M 19 15 Q 18.1905 15 17.5562 15.5275 Q 16.9 16.0733 16.9 16.82 L 16.9 18.64 Q 16.5625 18.64 16.2813 18.9088 Q 16 19.1775 16 19.5 L 16 22.05 Q 16 22.4267 16.2813 22.7162 Q 16.5568 23 16.9 23 L 21.03 23 Q 21.4133 23 21.71 22.7262 Q 22 22.4587 22 22.13 L 22 19.58 Q 22 19.2042 21.7188 18.9188 Q 21.4441 18.64 21.1 18.64 L 17.88 18.64 L 17.88 16.82 Q 17.88 16.3971 18.215 16.1275 Q 18.5349 15.87 19 15.87 Q 19.4662 15.87 19.79 16.1275 Q 20.13 16.3979 20.13 16.82 L 20.13 17.18 L 21.1 17.18 L 21.1 16.82 Q 21.1 16.0733 20.4438 15.5275 Q 19.8095 15 19 15 " }
        }
    }
}
