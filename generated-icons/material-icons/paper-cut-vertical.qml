// Generated from paper-cut-vertical.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/paper-cut-vertical.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 11.43 3.23 L 12 4 L 12.57 3.23 L 12.57 3.24 Q 12.9939 2.66965 13.6163 2.3425 Q 14.2678 2 15 2 Q 16.2426 2 17.1213 2.87868 Q 18 3.75736 18 5 Q 18 5.52091 17.83 6 L 20 6 Q 20.8284 6 21.4142 6.58579 Q 22 7.17157 22 8 L 22 20 Q 22 20.8284 21.4142 21.4142 Q 20.8284 22 20 22 L 4 22 Q 3.17157 22 2.58579 21.4142 Q 2 20.8284 2 20 L 2 8 Q 2 7.17157 2.58579 6.58579 Q 3.17157 6 4 6 L 6.17 6 Q 6 5.52091 6 5 Q 6 3.75736 6.87868 2.87868 Q 7.75736 2 9 2 Q 9.73221 2 10.3837 2.3425 Q 11.0061 2.66965 11.43 3.24 L 11.43 3.23 M 4 8 L 4 20 L 11 20 Q 11 19.5858 11.2929 19.2929 Q 11.5858 19 12 19 Q 12.4142 19 12.7071 19.2929 Q 13 19.5858 13 20 L 20 20 L 20 8 L 15 8 L 14.9 8 L 17 10.92 L 15.4 12.1 L 12.42 8 L 11.58 8 L 8.6 12.1 L 7 10.92 L 9.1 8 L 9 8 L 4 8 M 9 4 Q 8.58579 4 8.29289 4.29289 Q 8 4.58579 8 5 Q 8 5.41421 8.29289 5.70711 Q 8.58579 6 9 6 Q 9.41421 6 9.70711 5.70711 Q 10 5.41421 10 5 Q 10 4.58579 9.70711 4.29289 Q 9.41421 4 9 4 M 15 4 Q 14.5858 4 14.2929 4.29289 Q 14 4.58579 14 5 Q 14 5.41421 14.2929 5.70711 Q 14.5858 6 15 6 Q 15.4142 6 15.7071 5.70711 Q 16 5.41421 16 5 Q 16 4.58579 15.7071 4.29289 Q 15.4142 4 15 4 M 12 16 Q 12.4142 16 12.7071 16.2929 Q 13 16.5858 13 17 Q 13 17.4142 12.7071 17.7071 Q 12.4142 18 12 18 Q 11.5858 18 11.2929 17.7071 Q 11 17.4142 11 17 Q 11 16.5858 11.2929 16.2929 Q 11.5858 16 12 16 M 12 13 Q 12.4142 13 12.7071 13.2929 Q 13 13.5858 13 14 Q 13 14.4142 12.7071 14.7071 Q 12.4142 15 12 15 Q 11.5858 15 11.2929 14.7071 Q 11 14.4142 11 14 Q 11 13.5858 11.2929 13.2929 Q 11.5858 13 12 13 M 12 10 Q 12.4142 10 12.7071 10.2929 Q 13 10.5858 13 11 Q 13 11.4142 12.7071 11.7071 Q 12.4142 12 12 12 Q 11.5858 12 11.2929 11.7071 Q 11 11.4142 11 11 Q 11 10.5858 11.2929 10.2929 Q 11.5858 10 12 10 " }
        }
    }
}
