// Generated from stove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/stove.svg
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
            PathSvg { path: "M 6 14 L 8 14 L 11 17 L 9 17 L 6 14 M 4 4 L 5 4 L 5 3 Q 5 2.58579 5.29289 2.29289 Q 5.58579 2 6 2 L 10 2 Q 10.4142 2 10.7071 2.29289 Q 11 2.58579 11 3 L 11 4 L 13 4 L 13 3 Q 13 2.58579 13.2929 2.29289 Q 13.5858 2 14 2 L 18 2 Q 18.4142 2 18.7071 2.29289 Q 19 2.58579 19 3 L 19 4 L 20 4 Q 20.8284 4 21.4142 4.58579 Q 22 5.17157 22 6 L 22 19 Q 22 19.8284 21.4142 20.4142 Q 20.8284 21 20 21 L 20 22 L 17 22 L 17 21 L 7 21 L 7 22 L 4 22 L 4 21 Q 3.17157 21 2.58579 20.4142 Q 2 19.8284 2 19 L 2 6 Q 2 5.17157 2.58579 4.58579 Q 3.17157 4 4 4 M 18 7 Q 18.4142 7 18.7071 7.29289 Q 19 7.58579 19 8 Q 19 8.41421 18.7071 8.70711 Q 18.4142 9 18 9 Q 17.5858 9 17.2929 8.70711 Q 17 8.41421 17 8 Q 17 7.58579 17.2929 7.29289 Q 17.5858 7 18 7 M 14 7 Q 14.4142 7 14.7071 7.29289 Q 15 7.58579 15 8 Q 15 8.41421 14.7071 8.70711 Q 14.4142 9 14 9 Q 13.5858 9 13.2929 8.70711 Q 13 8.41421 13 8 Q 13 7.58579 13.2929 7.29289 Q 13.5858 7 14 7 M 20 6 L 4 6 L 4 10 L 20 10 L 20 6 M 4 19 L 20 19 L 20 12 L 4 12 L 4 19 M 6 7 Q 6.41421 7 6.70711 7.29289 Q 7 7.58579 7 8 Q 7 8.41421 6.70711 8.70711 Q 6.41421 9 6 9 Q 5.58579 9 5.29289 8.70711 Q 5 8.41421 5 8 Q 5 7.58579 5.29289 7.29289 Q 5.58579 7 6 7 M 13 14 L 15 14 L 18 17 L 16 17 L 13 14 " }
        }
    }
}
