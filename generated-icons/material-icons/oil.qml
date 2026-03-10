// Generated from oil.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/oil.svg
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
            PathSvg { path: "M 22 12.5 Q 22.5 13.0425 23 13.7513 Q 24 15.1687 24 16 Q 24 16.8284 23.4142 17.4142 Q 22.8284 18 22 18 Q 21.1716 18 20.5858 17.4142 Q 20 16.8284 20 16 Q 20 15.1687 21 13.7513 Q 21.5 13.0425 22 12.5 M 6 6 L 10 6 Q 10.4142 6 10.7071 6.29289 Q 11 6.58579 11 7 Q 11 7.41421 10.7071 7.70711 Q 10.4142 8 10 8 L 9 8 L 9 10 L 11 10 Q 11.5475 10 12.015 10.275 Q 12.4712 10.5434 12.73 11 L 19.24 7.24 L 22.5 9.13 Q 22.8705 9.33009 22.9737 9.72875 Q 23.0751 10.1202 22.87 10.5 Q 22.6581 10.8556 22.2675 10.9613 Q 21.8719 11.0682 21.5 10.86 L 19.4 9.65 L 15.75 15.97 Q 15.4902 16.4361 15.0288 16.7138 Q 14.553 17 14 17 L 5 17 Q 4.17157 17 3.58579 16.4142 Q 3 15.8284 3 15 L 3 12 Q 3 11.1716 3.58579 10.5858 Q 4.17157 10 5 10 L 7 10 L 7 8 L 6 8 Q 5.58579 8 5.29289 7.70711 Q 5 7.41421 5 7 Q 5 6.58579 5.29289 6.29289 Q 5.58579 6 6 6 M 5 12 L 5 15 L 14 15 L 16.06 11.43 L 12.6 13.43 L 11.69 12 L 5 12 M 0.38 9.21 L 2.09 7.5 Q 2.3975 7.2075 2.8025 7.2075 Q 3.2075 7.2075 3.5 7.5 Q 3.7925 7.7925 3.7925 8.1975 Q 3.7925 8.6025 3.5 8.91 L 1.79 10.62 Q 1.4975 10.905 1.085 10.905 Q 0.6725 10.905 0.38 10.62 Q 0.095 10.3275 0.095 9.915 Q 0.095 9.5025 0.38 9.21 " }
        }
    }
}
