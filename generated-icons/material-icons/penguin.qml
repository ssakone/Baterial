// Generated from penguin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/penguin.svg
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
            PathSvg { path: "M 19 16 Q 19 18.566 17.34 20.5 Q 17.6544 20.7991 17.8237 21.175 Q 18 21.5662 18 22 L 6 22 Q 6 21.5662 6.17625 21.175 Q 6.34561 20.7991 6.66 20.5 Q 5 18.566 5 16 L 3 16 Q 3 15.0798 3.39625 14.26 Q 3.77862 13.4689 4.46 12.91 L 4.47 12.89 Q 5.63596 12.067 6.30875 10.79 Q 7 9.478 7 8 L 7 7 Q 7 4.92893 8.46447 3.46447 Q 9.92893 2 12 2 Q 14.0711 2 15.5355 3.46447 Q 17 4.92893 17 7 L 17 8 Q 17 9.478 17.6912 10.79 Q 18.364 12.067 19.53 12.89 L 19.54 12.91 Q 20.2214 13.4689 20.6038 14.26 Q 21 15.0798 21 16 L 19 16 M 16 16 Q 16 14.3431 14.8284 13.1716 Q 13.6569 12 12 12 Q 10.3431 12 9.17157 13.1716 Q 8 14.3431 8 16 Q 8 17.6569 9.17157 18.8284 Q 10.3431 20 12 20 Q 13.6569 20 14.8284 18.8284 Q 16 17.6569 16 16 M 10 9 L 12 10.5 L 14 9 L 12 7.5 L 10 9 M 10 5 Q 9.58579 5 9.29289 5.29289 Q 9 5.58579 9 6 Q 9 6.41421 9.29289 6.70711 Q 9.58579 7 10 7 Q 10.4142 7 10.7071 6.70711 Q 11 6.41421 11 6 Q 11 5.58579 10.7071 5.29289 Q 10.4142 5 10 5 M 14 5 Q 13.5858 5 13.2929 5.29289 Q 13 5.58579 13 6 Q 13 6.41421 13.2929 6.70711 Q 13.5858 7 14 7 Q 14.4142 7 14.7071 6.70711 Q 15 6.41421 15 6 Q 15 5.58579 14.7071 5.29289 Q 14.4142 5 14 5 " }
        }
    }
}
