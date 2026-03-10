// Generated from shopping-music.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shopping-music.svg
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
            PathSvg { path: "M 12 3 Q 10.7574 3 9.87868 3.87868 Q 9 4.75736 9 6 L 15 6 Q 15 4.75736 14.1213 3.87868 Q 13.2426 3 12 3 M 19 6 Q 19.8284 6 20.4142 6.58579 Q 21 7.17157 21 8 L 21 20 Q 21 20.8284 20.4142 21.4142 Q 19.8284 22 19 22 L 5 22 Q 4.16922 22 3.58375 21.4125 Q 3 20.8267 3 20 L 3 8 Q 3 7.1675 3.58375 6.58375 Q 4.1675 6 5 6 L 7 6 Q 7 3.92893 8.46447 2.46447 Q 9.92893 1 12 1 Q 14.0711 1 15.5355 2.46447 Q 17 3.92893 17 6 L 19 6 M 9 19 L 16.5 14 L 9 10 L 9 19 " }
        }
    }
}
