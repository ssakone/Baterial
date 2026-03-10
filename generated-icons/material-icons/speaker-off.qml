// Generated from speaker-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/speaker-off.svg
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
            PathSvg { path: "M 2 5.27 L 3.28 4 L 21 21.72 L 19.73 23 L 18.27 21.54 Q 18.0095 21.7622 17.695 21.8787 Q 17.3678 22 17 22 L 7 22 Q 6.16922 22 5.58375 21.4125 Q 5 20.8267 5 20 L 5 8.27 L 2 5.27 M 12 18 Q 10.7574 18 9.87868 17.1213 Q 9 16.2426 9 15 Q 9 13.8617 9.75 13 L 8.33 11.6 Q 7 13.0422 7 15 Q 7 17.0711 8.46447 18.5355 Q 9.92893 20 12 20 Q 13.9578 20 15.4 18.67 L 14 17.25 Q 13.1223 18 12 18 M 17 15 Q 17 12.9289 15.5355 11.4645 Q 14.0711 10 12 10 L 11.82 10 L 5.12 3.3 Q 5.34081 2.72133 5.84625 2.365 Q 6.36399 2 7 2 L 17 2 Q 17.8284 2 18.4142 2.58579 Q 19 3.17157 19 4 L 19 17.18 L 17 15.17 L 17 15 M 12 4 Q 11.1675 4 10.5837 4.58375 Q 10 5.1675 10 6 Q 10 6.82843 10.5858 7.41421 Q 11.1716 8 12 8 Q 12.8284 8 13.4142 7.41421 Q 14 6.82843 14 6 Q 14 5.16922 13.4125 4.58375 Q 12.8267 4 12 4 " }
        }
    }
}
