// Generated from car-key.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-key.svg
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
            PathSvg { path: "M 9 0 Q 7.725 0 6.8625 0.8625 Q 6 1.725 6 3 Q 6 4.275 6.8625 5.1375 Q 7.725 6 9 6 Q 9.97143 6 10.7375 5.45 Q 11.4989 4.90337 11.8 4 L 14 4 L 14 6 L 16 6 L 16 4 L 18 4 L 18 2 L 11.8 2 Q 11.4989 1.09663 10.7375 0.55 Q 9.97143 0 9 0 M 9 2 Q 9.45 2 9.725 2.275 Q 10 2.55 10 3 Q 10 3.45 9.725 3.725 Q 9.45 4 9 4 Q 8.55 4 8.275 3.725 Q 8 3.45 8 3 Q 8 2.55 8.275 2.275 Q 8.55 2 9 2 M 6.5 8 Q 5.98571 8 5.6125 8.275 Q 5.25349 8.53953 5.1 9 L 3 15 L 3 23 Q 3 23.45 3.275 23.725 Q 3.55 24 4 24 L 5 24 Q 5.45 24 5.725 23.725 Q 6 23.45 6 23 L 6 22 L 18 22 L 18 23 Q 18 23.45 18.275 23.725 Q 18.55 24 19 24 L 20 24 Q 20.45 24 20.725 23.725 Q 21 23.45 21 23 L 21 15 L 18.9 9 Q 18.7522 8.55652 18.35 8.275 Q 17.9571 8 17.5 8 L 6.5 8 M 6.5 9.5 L 17.5 9.5 L 19 14 L 5 14 L 6.5 9.5 M 6.5 16 Q 7.1 16 7.55 16.45 Q 8 16.9 8 17.5 Q 8 18.1 7.55 18.55 Q 7.1 19 6.5 19 Q 5.9 19 5.45 18.55 Q 5 18.1 5 17.5 Q 5 16.9 5.45 16.45 Q 5.9 16 6.5 16 M 17.5 16 Q 18.1 16 18.55 16.45 Q 19 16.9 19 17.5 Q 19 18.1 18.55 18.55 Q 18.1 19 17.5 19 Q 16.9 19 16.45 18.55 Q 16 18.1 16 17.5 Q 16 16.9 16.45 16.45 Q 16.9 16 17.5 16 " }
        }
    }
}
