// Generated from code-json.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/code-json.svg
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
            PathSvg { path: "M 5 3 L 7 3 L 7 5 L 5 5 L 5 10 Q 5 10.8284 4.41421 11.4142 Q 3.82843 12 3 12 Q 3.82843 12 4.41421 12.5858 Q 5 13.1716 5 14 L 5 19 L 7 19 L 7 21 L 5 21 Q 4.11816 20.7775 3.59875 20.3113 Q 3 19.7738 3 19 L 3 15 Q 3 14.1716 2.41421 13.5858 Q 1.82843 13 1 13 L 0 13 L 0 11 L 1 11 Q 1.82843 11 2.41421 10.4142 Q 3 9.82843 3 9 L 3 5 Q 3 4.17157 3.58579 3.58579 Q 4.17157 3 5 3 M 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 L 21 9 Q 21 9.82843 21.5858 10.4142 Q 22.1716 11 23 11 L 24 11 L 24 13 L 23 13 Q 22.1716 13 21.5858 13.5858 Q 21 14.1716 21 15 L 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 L 17 21 L 17 19 L 19 19 L 19 14 Q 19 13.1716 19.5858 12.5858 Q 20.1716 12 21 12 Q 20.1716 12 19.5858 11.4142 Q 19 10.8284 19 10 L 19 5 L 17 5 L 17 3 L 19 3 M 12 15 Q 12.4142 15 12.7071 15.2929 Q 13 15.5858 13 16 Q 13 16.4142 12.7071 16.7071 Q 12.4142 17 12 17 Q 11.5858 17 11.2929 16.7071 Q 11 16.4142 11 16 Q 11 15.5858 11.2929 15.2929 Q 11.5858 15 12 15 M 8 15 Q 8.41421 15 8.70711 15.2929 Q 9 15.5858 9 16 Q 9 16.4142 8.70711 16.7071 Q 8.41421 17 8 17 Q 7.58579 17 7.29289 16.7071 Q 7 16.4142 7 16 Q 7 15.5858 7.29289 15.2929 Q 7.58579 15 8 15 M 16 15 Q 16.4142 15 16.7071 15.2929 Q 17 15.5858 17 16 Q 17 16.4142 16.7071 16.7071 Q 16.4142 17 16 17 Q 15.5858 17 15.2929 16.7071 Q 15 16.4142 15 16 Q 15 15.5858 15.2929 15.2929 Q 15.5858 15 16 15 " }
        }
    }
}
