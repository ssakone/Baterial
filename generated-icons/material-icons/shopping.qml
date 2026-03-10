// Generated from shopping.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shopping.svg
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
            PathSvg { path: "M 12 13 Q 9.92893 13 8.46447 11.5355 Q 7 10.0711 7 8 L 9 8 Q 9 9.24264 9.87868 10.1213 Q 10.7574 11 12 11 Q 13.2426 11 14.1213 10.1213 Q 15 9.24264 15 8 L 17 8 Q 17 10.0711 15.5355 11.5355 Q 14.0711 13 12 13 M 12 3 Q 13.2426 3 14.1213 3.87868 Q 15 4.75736 15 6 L 9 6 Q 9 4.75736 9.87868 3.87868 Q 10.7574 3 12 3 M 19 6 L 17 6 Q 17 3.92893 15.5355 2.46447 Q 14.0711 1 12 1 Q 9.92893 1 8.46447 2.46447 Q 7 3.92893 7 6 L 5 6 Q 4.1675 6 3.58375 6.58375 Q 3 7.1675 3 8 L 3 20 Q 3 20.8284 3.58579 21.4142 Q 4.17157 22 5 22 L 19 22 Q 19.8284 22 20.4142 21.4142 Q 21 20.8284 21 20 L 21 8 Q 21 7.16922 20.4125 6.58375 Q 19.8267 6 19 6 " }
        }
    }
}
