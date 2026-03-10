// Generated from speaker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/speaker.svg
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
            PathSvg { path: "M 12 12 Q 10.7574 12 9.87868 12.8787 Q 9 13.7574 9 15 Q 9 16.2426 9.87868 17.1213 Q 10.7574 18 12 18 Q 13.2426 18 14.1213 17.1213 Q 15 16.2426 15 15 Q 15 13.7574 14.1213 12.8787 Q 13.2426 12 12 12 M 12 20 Q 9.92893 20 8.46447 18.5355 Q 7 17.0711 7 15 Q 7 12.9289 8.46447 11.4645 Q 9.92893 10 12 10 Q 14.0711 10 15.5355 11.4645 Q 17 12.9289 17 15 Q 17 17.0711 15.5355 18.5355 Q 14.0711 20 12 20 M 12 4 Q 12.8284 4 13.4142 4.58579 Q 14 5.17157 14 6 Q 14 6.82843 13.4142 7.41421 Q 12.8284 8 12 8 Q 11.1692 8 10.5837 7.4125 Q 10 6.82673 10 6 Q 10 5.1675 10.5837 4.58375 Q 11.1675 4 12 4 M 17 2 L 7 2 Q 6.1675 2 5.58375 2.58375 Q 5 3.1675 5 4 L 5 20 Q 5 20.8284 5.58579 21.4142 Q 6.17157 22 7 22 L 17 22 Q 17.8284 22 18.4142 21.4142 Q 19 20.8284 19 20 L 19 4 Q 19 3.16922 18.4125 2.58375 Q 17.8267 2 17 2 " }
        }
    }
}
