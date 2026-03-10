// Generated from toaster-oven.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/toaster-oven.svg
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
            PathSvg { path: "M 4 5 Q 3.17157 5 2.58579 5.58579 Q 2 6.17157 2 7 L 2 17 Q 2 17.8284 2.58579 18.4142 Q 3.17157 19 4 19 L 20 19 Q 20.8284 19 21.4142 18.4142 Q 22 17.8284 22 17 L 22 7 Q 22 6.17157 21.4142 5.58579 Q 20.8284 5 20 5 L 4 5 M 4 7 L 16 7 L 16 17 L 4 17 L 4 7 M 19 7 Q 19.4142 7 19.7071 7.29289 Q 20 7.58579 20 8 Q 20 8.41421 19.7071 8.70711 Q 19.4142 9 19 9 Q 18.5858 9 18.2929 8.70711 Q 18 8.41421 18 8 Q 18 7.58579 18.2929 7.29289 Q 18.5858 7 19 7 M 6 9 L 6 11 L 14 11 L 14 9 L 6 9 M 19 11 Q 19.4142 11 19.7071 11.2929 Q 20 11.5858 20 12 Q 20 12.4142 19.7071 12.7071 Q 19.4142 13 19 13 Q 18.5858 13 18.2929 12.7071 Q 18 12.4142 18 12 Q 18 11.5858 18.2929 11.2929 Q 18.5858 11 19 11 " }
        }
    }
}
