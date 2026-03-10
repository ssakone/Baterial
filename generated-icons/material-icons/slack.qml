// Generated from slack.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/slack.svg
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
            PathSvg { path: "M 6 15 Q 6 15.8284 5.41421 16.4142 Q 4.82843 17 4 17 Q 3.17157 17 2.58579 16.4142 Q 2 15.8284 2 15 Q 2 14.1716 2.58579 13.5858 Q 3.17157 13 4 13 L 6 13 L 6 15 M 7 15 Q 7 14.1716 7.58579 13.5858 Q 8.17157 13 9 13 Q 9.82843 13 10.4142 13.5858 Q 11 14.1716 11 15 L 11 20 Q 11 20.8284 10.4142 21.4142 Q 9.82843 22 9 22 Q 8.17157 22 7.58579 21.4142 Q 7 20.8284 7 20 L 7 15 M 9 7 Q 8.17157 7 7.58579 6.41421 Q 7 5.82843 7 5 Q 7 4.17157 7.58579 3.58579 Q 8.17157 3 9 3 Q 9.82843 3 10.4142 3.58579 Q 11 4.17157 11 5 L 11 7 L 9 7 M 9 8 Q 9.82843 8 10.4142 8.58579 Q 11 9.17157 11 10 Q 11 10.8284 10.4142 11.4142 Q 9.82843 12 9 12 L 4 12 Q 3.17157 12 2.58579 11.4142 Q 2 10.8284 2 10 Q 2 9.17157 2.58579 8.58579 Q 3.17157 8 4 8 L 9 8 M 17 10 Q 17 9.17157 17.5858 8.58579 Q 18.1716 8 19 8 Q 19.8284 8 20.4142 8.58579 Q 21 9.17157 21 10 Q 21 10.8284 20.4142 11.4142 Q 19.8284 12 19 12 L 17 12 L 17 10 M 16 10 Q 16 10.8284 15.4142 11.4142 Q 14.8284 12 14 12 Q 13.1716 12 12.5858 11.4142 Q 12 10.8284 12 10 L 12 5 Q 12 4.17157 12.5858 3.58579 Q 13.1716 3 14 3 Q 14.8284 3 15.4142 3.58579 Q 16 4.17157 16 5 L 16 10 M 14 18 Q 14.8284 18 15.4142 18.5858 Q 16 19.1716 16 20 Q 16 20.8284 15.4142 21.4142 Q 14.8284 22 14 22 Q 13.1716 22 12.5858 21.4142 Q 12 20.8284 12 20 L 12 18 L 14 18 M 14 17 Q 13.1716 17 12.5858 16.4142 Q 12 15.8284 12 15 Q 12 14.1716 12.5858 13.5858 Q 13.1716 13 14 13 L 19 13 Q 19.8284 13 20.4142 13.5858 Q 21 14.1716 21 15 Q 21 15.8284 20.4142 16.4142 Q 19.8284 17 19 17 L 14 17 " }
        }
    }
}
