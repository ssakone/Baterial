// Generated from mushroom.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mushroom.svg
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
            PathSvg { path: "M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 12.8284 21.4142 13.4142 Q 20.8284 14 20 14 L 4 14 Q 3.17157 14 2.58579 13.4142 Q 2 12.8284 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 M 12 8 Q 12.8284 8 13.4142 7.41421 Q 14 6.82843 14 6 Q 14 5.17157 13.4142 4.58579 Q 12.8284 4 12 4 Q 11.1716 4 10.5858 4.58579 Q 10 5.17157 10 6 Q 10 6.82843 10.5858 7.41421 Q 11.1716 8 12 8 M 17 12 Q 17.8284 12 18.4142 11.4142 Q 19 10.8284 19 10 Q 19 9.17157 18.4142 8.58579 Q 17.8284 8 17 8 Q 16.1716 8 15.5858 8.58579 Q 15 9.17157 15 10 Q 15 10.8284 15.5858 11.4142 Q 16.1716 12 17 12 M 7 12 Q 7.82843 12 8.41421 11.4142 Q 9 10.8284 9 10 Q 9 9.17157 8.41421 8.58579 Q 7.82843 8 7 8 Q 6.17157 8 5.58579 8.58579 Q 5 9.17157 5 10 Q 5 10.8284 5.58579 11.4142 Q 6.17157 12 7 12 M 15 15 L 16.27 19.45 L 16.35 20 Q 16.35 20.825 15.7625 21.4125 Q 15.175 22 14.35 22 L 9.65 22 Q 8.82157 22 8.23579 21.4142 Q 7.65 20.8284 7.65 20 L 7.73 19.45 L 9 15 L 15 15 " }
        }
    }
}
