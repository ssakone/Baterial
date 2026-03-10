// Generated from radiator.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/radiator.svg
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
            PathSvg { path: "M 7.95 3 L 6.53 5.19 L 7.95 7.4 L 7.94 7.4 L 5.95 10.5 L 4.22 9.6 L 5.64 7.39 L 4.22 5.19 L 6.22 2.09 L 7.95 3 M 13.95 2.89 L 12.53 5.1 L 13.95 7.3 L 13.94 7.31 L 11.95 10.4 L 10.22 9.5 L 11.64 7.3 L 10.22 5.1 L 12.22 2 L 13.95 2.89 M 20 2.89 L 18.56 5.1 L 20 7.3 L 20 7.31 L 18 10.4 L 16.25 9.5 L 17.67 7.3 L 16.25 5.1 L 18.25 2 L 20 2.89 M 2 22 L 2 14 Q 2 13.1716 2.58579 12.5858 Q 3.17157 12 4 12 L 20 12 Q 20.8284 12 21.4142 12.5858 Q 22 13.1716 22 14 L 22 22 L 20 22 L 20 20 L 4 20 L 4 22 L 2 22 M 6 14 Q 5.58579 14 5.29289 14.2929 Q 5 14.5858 5 15 L 5 17 Q 5 17.4142 5.29289 17.7071 Q 5.58579 18 6 18 Q 6.41421 18 6.70711 17.7071 Q 7 17.4142 7 17 L 7 15 Q 7 14.5858 6.70711 14.2929 Q 6.41421 14 6 14 M 10 14 Q 9.58579 14 9.29289 14.2929 Q 9 14.5858 9 15 L 9 17 Q 9 17.4142 9.29289 17.7071 Q 9.58579 18 10 18 Q 10.4142 18 10.7071 17.7071 Q 11 17.4142 11 17 L 11 15 Q 11 14.5858 10.7071 14.2929 Q 10.4142 14 10 14 M 14 14 Q 13.5858 14 13.2929 14.2929 Q 13 14.5858 13 15 L 13 17 Q 13 17.4142 13.2929 17.7071 Q 13.5858 18 14 18 Q 14.4142 18 14.7071 17.7071 Q 15 17.4142 15 17 L 15 15 Q 15 14.5858 14.7071 14.2929 Q 14.4142 14 14 14 M 18 14 Q 17.5858 14 17.2929 14.2929 Q 17 14.5858 17 15 L 17 17 Q 17 17.4142 17.2929 17.7071 Q 17.5858 18 18 18 Q 18.4142 18 18.7071 17.7071 Q 19 17.4142 19 17 L 19 15 Q 19 14.5858 18.7071 14.2929 Q 18.4142 14 18 14 " }
        }
    }
}
