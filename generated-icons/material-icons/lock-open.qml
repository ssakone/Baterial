// Generated from lock-open.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lock-open.svg
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
            PathSvg { path: "M 18 8 Q 18.8284 8 19.4142 8.58579 Q 20 9.17157 20 10 L 20 20 Q 20 20.8284 19.4142 21.4142 Q 18.8284 22 18 22 L 6 22 Q 5.16922 22 4.58375 21.4125 Q 4 20.8267 4 20 L 4 10 Q 4 9.17157 4.58579 8.58579 Q 5.17157 8 6 8 L 15 8 L 15 6 Q 15 4.75736 14.1213 3.87868 Q 13.2426 3 12 3 Q 10.7574 3 9.87868 3.87868 Q 9 4.75736 9 6 L 7 6 Q 7 3.92893 8.46447 2.46447 Q 9.92893 1 12 1 Q 14.0711 1 15.5355 2.46447 Q 17 3.92893 17 6 L 17 8 L 18 8 M 12 17 Q 12.8284 17 13.4142 16.4142 Q 14 15.8284 14 15 Q 14 14.1716 13.4142 13.5858 Q 12.8284 13 12 13 Q 11.1716 13 10.5858 13.5858 Q 10 14.1716 10 15 Q 10 15.8284 10.5858 16.4142 Q 11.1716 17 12 17 " }
        }
    }
}
