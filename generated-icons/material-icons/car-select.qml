// Generated from car-select.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-select.svg
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
            PathSvg { path: "M 5 13 L 6.5 8.5 L 17.5 8.5 L 19 13 L 5 13 M 17.5 18 Q 16.9 18 16.45 17.55 Q 16 17.1 16 16.5 Q 16 15.9 16.45 15.45 Q 16.9 15 17.5 15 Q 18.1 15 18.55 15.45 Q 19 15.9 19 16.5 Q 19 17.1 18.55 17.55 Q 18.1 18 17.5 18 M 6.5 18 Q 5.9 18 5.45 17.55 Q 5 17.1 5 16.5 Q 5 15.9 5.45 15.45 Q 5.9 15 6.5 15 Q 7.1 15 7.55 15.45 Q 8 15.9 8 16.5 Q 8 17.1 7.55 17.55 Q 7.1 18 6.5 18 M 18.9 8 Q 18.7522 7.55652 18.35 7.275 Q 17.9571 7 17.5 7 L 6.5 7 Q 5.98571 7 5.6125 7.275 Q 5.25349 7.53954 5.1 8 L 3 14 L 3 22 Q 3 22.45 3.275 22.725 Q 3.55 23 4 23 L 5 23 Q 5.45 23 5.725 22.725 Q 6 22.45 6 22 L 6 21 L 18 21 L 18 22 Q 18 22.45 18.275 22.725 Q 18.55 23 19 23 L 20 23 Q 20.45 23 20.725 22.725 Q 21 22.45 21 22 L 21 14 L 18.9 8 M 8 1 L 12 5.5 L 16 1 L 8 1 " }
        }
    }
}
