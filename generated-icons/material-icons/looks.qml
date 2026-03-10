// Generated from looks.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/looks.svg
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
            PathSvg { path: "M 12 6 Q 7.44365 6 4.22183 9.22183 Q 1 12.4437 1 17 L 3 17 Q 3 13.28 5.64 10.64 Q 8.28 8 12 8 Q 15.72 8 18.36 10.64 Q 21 13.28 21 17 L 23 17 Q 23 12.4437 19.7782 9.22183 Q 16.5563 6 12 6 M 12 10 Q 9.105 10 7.0525 12.0525 Q 5 14.105 5 17 L 7 17 Q 7 14.9289 8.46447 13.4645 Q 9.92893 12 12 12 Q 14.0711 12 15.5355 13.4645 Q 17 14.9289 17 17 L 19 17 Q 19 14.105 16.9475 12.0525 Q 14.895 10 12 10 " }
        }
    }
}
