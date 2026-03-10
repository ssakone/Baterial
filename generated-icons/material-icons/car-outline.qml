// Generated from car-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-outline.svg
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
            PathSvg { path: "M 18.9 6 Q 18.7522 5.55652 18.35 5.275 Q 17.9571 5 17.5 5 L 6.5 5 Q 5.98571 5 5.6125 5.275 Q 5.25349 5.53954 5.1 6 L 3 12 L 3 20 Q 3 20.375 3.3125 20.6875 Q 3.625 21 4 21 L 5 21 Q 5.43333 21 5.725 20.6875 Q 6 20.3929 6 20 L 6 19 L 18 19 L 18 20 Q 18 20.375 18.3125 20.6875 Q 18.625 21 19 21 L 20 21 Q 20.375 21 20.6875 20.6875 Q 21 20.375 21 20 L 21 12 L 18.9 6 M 6.8 7 L 17.1 7 L 18.2 10 L 5.8 10 L 6.8 7 M 19 17 L 5 17 L 5 12 L 19 12 L 19 17 M 7.5 13 Q 8.1 13 8.55 13.45 Q 9 13.9 9 14.5 Q 9 15.1 8.55 15.55 Q 8.1 16 7.5 16 Q 6.9 16 6.45 15.55 Q 6 15.1 6 14.5 Q 6 13.9 6.45 13.45 Q 6.9 13 7.5 13 M 16.5 13 Q 17.1 13 17.55 13.45 Q 18 13.9 18 14.5 Q 18 15.1 17.55 15.55 Q 17.1 16 16.5 16 Q 15.9 16 15.45 15.55 Q 15 15.1 15 14.5 Q 15 13.9 15.45 13.45 Q 15.9 13 16.5 13 " }
        }
    }
}
