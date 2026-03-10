// Generated from flask-empty.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/flask-empty.svg
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
            PathSvg { path: "M 6 22 Q 4.75736 22 3.87868 21.1213 Q 3 20.2426 3 19 Q 3 18.1044 3.5 17.37 L 9 7.81 L 9 6 Q 8.58579 6 8.29289 5.70711 Q 8 5.41421 8 5 L 8 4 Q 8 3.17157 8.58579 2.58579 Q 9.17157 2 10 2 L 14 2 Q 14.8284 2 15.4142 2.58579 Q 16 3.17157 16 4 L 16 5 Q 16 5.41421 15.7071 5.70711 Q 15.4142 6 15 6 L 15 7.81 L 20.5 17.37 Q 21 18.1044 21 19 Q 21 20.2426 20.1213 21.1213 Q 19.2426 22 18 22 L 6 22 " }
        }
    }
}
