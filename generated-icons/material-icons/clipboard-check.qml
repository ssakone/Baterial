// Generated from clipboard-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clipboard-check.svg
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
            PathSvg { path: "M 10 17 L 6 13 L 7.41 11.59 L 10 14.17 L 16.59 7.58 L 18 9 L 10 17 M 12 3 Q 12.4142 3 12.7071 3.29289 Q 13 3.58579 13 4 Q 13 4.41421 12.7071 4.70711 Q 12.4142 5 12 5 Q 11.5858 5 11.2929 4.70711 Q 11 4.41421 11 4 Q 11 3.58579 11.2929 3.29289 Q 11.5858 3 12 3 M 19 3 L 14.82 3 Q 14.4997 2.11541 13.74 1.565 Q 12.9601 1 12 1 Q 11.0399 1 10.26 1.565 Q 9.50028 2.11541 9.18 3 L 5 3 Q 4.17157 3 3.58579 3.58579 Q 3 4.17157 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 19 21 Q 19.8284 21 20.4142 20.4142 Q 21 19.8284 21 19 L 21 5 Q 21 4.17157 20.4142 3.58579 Q 19.8284 3 19 3 " }
        }
    }
}
