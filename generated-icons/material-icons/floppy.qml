// Generated from floppy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/floppy.svg
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
            PathSvg { path: "M 5 3 Q 4.17157 3 3.58579 3.58579 Q 3 4.17157 3 5 L 3 19 Q 3 19.8284 3.58579 20.4142 Q 4.17157 21 5 21 L 19 21 Q 19.8284 21 20.4142 20.4142 Q 21 19.8284 21 19 L 21 5.5 L 18.5 3 L 17 3 L 17 9 Q 17 9.41421 16.7071 9.70711 Q 16.4142 10 16 10 L 8 10 Q 7.58579 10 7.29289 9.70711 Q 7 9.41421 7 9 L 7 3 L 5 3 M 12 4 L 12 9 L 15 9 L 15 4 L 12 4 M 7 12 L 17 12 Q 17.4142 12 17.7071 12.2929 Q 18 12.5858 18 13 L 18 19 L 6 19 L 6 13 Q 6 12.5858 6.29289 12.2929 Q 6.58579 12 7 12 " }
        }
    }
}
