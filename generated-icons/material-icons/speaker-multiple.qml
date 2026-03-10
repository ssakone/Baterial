// Generated from speaker-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/speaker-multiple.svg
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
            PathSvg { path: "M 14 10 Q 12.7574 10 11.8787 10.8787 Q 11 11.7574 11 13 Q 11 14.2426 11.8787 15.1213 Q 12.7574 16 14 16 Q 15.2426 16 16.1213 15.1213 Q 17 14.2426 17 13 Q 17 11.7574 16.1213 10.8787 Q 15.2426 10 14 10 M 14 18 Q 11.9289 18 10.4645 16.5355 Q 9 15.0711 9 13 Q 9 10.9289 10.4645 9.46447 Q 11.9289 8 14 8 Q 16.0711 8 17.5355 9.46447 Q 19 10.9289 19 13 Q 19 15.0711 17.5355 16.5355 Q 16.0711 18 14 18 M 14 2 Q 14.8284 2 15.4142 2.58579 Q 16 3.17157 16 4 Q 16 4.82843 15.4142 5.41421 Q 14.8284 6 14 6 Q 13.1716 6 12.5858 5.41421 Q 12 4.82843 12 4 Q 12 3.17157 12.5858 2.58579 Q 13.1716 2 14 2 M 19 0 L 9 0 Q 8.17157 -5.07265e-17 7.58579 0.585786 Q 7 1.17157 7 2 L 7 18 Q 7 18.8284 7.58579 19.4142 Q 8.17157 20 9 20 L 19 20 Q 19.8284 20 20.4142 19.4142 Q 21 18.8284 21 18 L 21 2 Q 21 1.17157 20.4142 0.585786 Q 19.8284 0 19 0 M 5 22 L 17 22 L 17 24 L 5 24 Q 4.17157 24 3.58579 23.4142 Q 3 22.8284 3 22 L 3 4 L 5 4 L 5 22 " }
        }
    }
}
