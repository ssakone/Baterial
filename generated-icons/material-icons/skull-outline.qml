// Generated from skull-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/skull-outline.svg
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
            PathSvg { path: "M 8 15 Q 7.17157 15 6.58579 14.4142 Q 6 13.8284 6 13 Q 6 12.1716 6.58579 11.5858 Q 7.17157 11 8 11 Q 8.82843 11 9.41421 11.5858 Q 10 12.1716 10 13 Q 10 13.8284 9.41421 14.4142 Q 8.82843 15 8 15 M 10.5 17 L 12 14 L 13.5 17 L 10.5 17 M 16 15 Q 15.1716 15 14.5858 14.4142 Q 14 13.8284 14 13 Q 14 12.1716 14.5858 11.5858 Q 15.1716 11 16 11 Q 16.8284 11 17.4142 11.5858 Q 18 12.1716 18 13 Q 18 13.8284 17.4142 14.4142 Q 16.8284 15 16 15 M 22 11 Q 22 6.85786 19.0711 3.92893 Q 16.1421 1 12 1 Q 7.85786 1 4.92893 3.92893 Q 2 6.85786 2 11 Q 2 13.0393 2.825 14.925 Q 3.60278 16.7028 5 18.1 L 5 22 L 19 22 L 19 18.1 Q 20.3972 16.7028 21.175 14.925 Q 22 13.0393 22 11 M 17 20 L 15 20 L 15 18 L 13 18 L 13 20 L 11 20 L 11 18 L 9 18 L 9 20 L 7 20 L 7 17.2 Q 5.60714 16.0393 4.825 14.475 Q 4 12.825 4 11 Q 4 7.68629 6.34315 5.34315 Q 8.68629 3 12 3 Q 15.3137 3 17.6569 5.34315 Q 20 7.68629 20 11 Q 20 12.8429 19.175 14.5125 Q 18.3758 16.1299 17 17.2 L 17 20 " }
        }
    }
}
