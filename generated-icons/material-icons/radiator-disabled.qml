// Generated from radiator-disabled.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/radiator-disabled.svg
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
            PathSvg { path: "M 20 12 L 4 12 Q 3.17157 12 2.58579 12.5858 Q 2 13.1716 2 14 L 2 22 L 4 22 L 4 20 L 20 20 L 20 22 L 22 22 L 22 14 Q 22 13.1716 21.4142 12.5858 Q 20.8284 12 20 12 M 7 17 Q 7 17.4142 6.70711 17.7071 Q 6.41421 18 6 18 Q 5.58579 18 5.29289 17.7071 Q 5 17.4142 5 17 L 5 15 Q 5 14.5858 5.29289 14.2929 Q 5.58579 14 6 14 Q 6.41421 14 6.70711 14.2929 Q 7 14.5858 7 15 L 7 17 M 11 17 Q 11 17.4142 10.7071 17.7071 Q 10.4142 18 10 18 Q 9.58579 18 9.29289 17.7071 Q 9 17.4142 9 17 L 9 15 Q 9 14.5858 9.29289 14.2929 Q 9.58579 14 10 14 Q 10.4142 14 10.7071 14.2929 Q 11 14.5858 11 15 L 11 17 M 15 17 Q 15 17.4142 14.7071 17.7071 Q 14.4142 18 14 18 Q 13.5858 18 13.2929 17.7071 Q 13 17.4142 13 17 L 13 15 Q 13 14.5858 13.2929 14.2929 Q 13.5858 14 14 14 Q 14.4142 14 14.7071 14.2929 Q 15 14.5858 15 15 L 15 17 M 19 17 Q 19 17.4142 18.7071 17.7071 Q 18.4142 18 18 18 Q 17.5858 18 17.2929 17.7071 Q 17 17.4142 17 17 L 17 15 Q 17 14.5858 17.2929 14.2929 Q 17.5858 14 18 14 Q 18.4142 14 18.7071 14.2929 Q 19 14.5858 19 15 L 19 17 " }
        }
    }
}
