// Generated from food-kosher.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/food-kosher.svg
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
            PathSvg { path: "M 1 7 L 1 9 L 3 9 Q 3.4275 9 3.71375 9.28625 Q 4 9.5725 4 10 L 4 17 L 6 17 L 6 10 Q 6 8.77 5.115 7.885 Q 4.23 7 3 7 L 1 7 M 7 7 L 7 14 Q 7 15.2358 7.885 16.1187 Q 8.76828 17 10 17 L 14 17 Q 15.2375 17 16.1187 16.1187 Q 17 15.2375 17 14 L 17 7 L 15 7 L 15 14 Q 15 14.4275 14.7137 14.7137 Q 14.4275 15 14 15 L 10 15 Q 9.5725 15 9.28625 14.7137 Q 9 14.4275 9 14 L 9 13 L 10 13 Q 11.2375 13 12.1187 12.1187 Q 13 11.2375 13 10 L 13 7 L 11 7 L 11 10 Q 11 10.4275 10.7137 10.7137 Q 10.4275 11 10 11 L 9 11 L 9 7 L 7 7 M 18 7 L 18 9 L 20 9 Q 20.4275 9 20.7138 9.28625 Q 21 9.5725 21 10 L 21 14 Q 21 14.4275 20.7138 14.7137 Q 20.4275 15 20 15 L 18 15 L 18 17 L 20 17 Q 21.2375 17 22.1187 16.1187 Q 23 15.2375 23 14 L 23 10 Q 23 8.76828 22.1187 7.885 Q 21.2358 7 20 7 L 18 7 " }
        }
    }
}
