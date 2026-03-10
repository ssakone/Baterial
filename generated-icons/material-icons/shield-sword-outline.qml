// Generated from shield-sword-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-sword-outline.svg
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
            PathSvg { path: "M 12 1 L 21 5 L 21 11 Q 21 15.1484 18.45 18.575 Q 15.8786 22.0304 12 23 Q 8.12143 22.0304 5.55 18.575 Q 3 15.1484 3 11 L 3 5 L 12 1 M 12 3.2 L 5 6.3 L 5 11.2 Q 5 14.4284 7.075 17.3375 Q 9.15301 20.2508 12 21 Q 14.847 20.2508 16.925 17.3375 Q 19 14.4284 19 11.2 L 19 6.3 L 12 3.2 M 12 5.5 L 14 7.1 L 13 13 L 15 13 L 15 15 L 13 15 L 13 18 L 11 18 L 11 15 L 9 15 L 9 13 L 11 13 L 10 7.1 L 12 5.5 " }
        }
    }
}
