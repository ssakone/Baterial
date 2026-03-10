// Generated from harddisk.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/harddisk.svg
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
            PathSvg { path: "M 6 2 L 18 2 Q 18.8284 2 19.4142 2.58579 Q 20 3.17157 20 4 L 20 20 Q 20 20.8284 19.4142 21.4142 Q 18.8284 22 18 22 L 6 22 Q 5.17157 22 4.58579 21.4142 Q 4 20.8284 4 20 L 4 4 Q 4 3.17157 4.58579 2.58579 Q 5.17157 2 6 2 M 12 4 Q 9.51472 4 7.75736 5.75736 Q 6 7.51472 6 10 Q 6 12.4902 7.77125 14.2413 Q 9.55024 16 12.1 16 L 11.22 13.77 Q 11.0169 13.409 11.1237 13.01 Q 11.231 12.6094 11.59 12.4 L 12.45 11.9 Q 12.811 11.6969 13.21 11.8038 Q 13.6106 11.911 13.82 12.27 L 15.74 14.69 Q 16.7948 13.8492 17.3875 12.645 Q 18 11.4005 18 10 Q 18 7.51472 16.2426 5.75736 Q 14.4853 4 12 4 M 12 9 Q 12.4142 9 12.7071 9.29289 Q 13 9.58579 13 10 Q 13 10.4142 12.7071 10.7071 Q 12.4142 11 12 11 Q 11.5858 11 11.2929 10.7071 Q 11 10.4142 11 10 Q 11 9.58579 11.2929 9.29289 Q 11.5858 9 12 9 M 7 18 Q 6.58579 18 6.29289 18.2929 Q 6 18.5858 6 19 Q 6 19.4142 6.29289 19.7071 Q 6.58579 20 7 20 Q 7.41421 20 7.70711 19.7071 Q 8 19.4142 8 19 Q 8 18.5858 7.70711 18.2929 Q 7.41421 18 7 18 M 12.09 13.27 L 14.58 19.58 L 17.17 18.08 L 12.95 12.77 L 12.09 13.27 " }
        }
    }
}
