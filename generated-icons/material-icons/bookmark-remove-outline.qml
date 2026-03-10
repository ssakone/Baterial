// Generated from bookmark-remove-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bookmark-remove-outline.svg
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
            PathSvg { path: "M 7 3 Q 6.175 3 5.5875 3.5875 Q 5 4.175 5 5 L 5 21 L 12 18 L 19 21 L 19 5 Q 19 4.16922 18.4125 3.58375 Q 17.8267 3 17 3 L 7 3 M 7 5 L 17 5 L 17 18 L 12 15.82 L 7 18 L 7 5 M 9.88 7.47 L 8.47 8.88 L 10.59 11 L 8.47 13.12 L 9.88 14.54 L 12 12.42 L 14.12 14.53 L 15.54 13.12 L 13.42 11 L 15.53 8.88 L 14.12 7.47 L 12 9.59 L 9.88 7.47 " }
        }
    }
}
