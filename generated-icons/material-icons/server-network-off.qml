// Generated from server-network-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/server-network-off.svg
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
            PathSvg { path: "M 13 19 L 14 19 Q 14.4142 19 14.7071 19.2929 Q 15 19.5858 15 20 L 15.73 20 L 13 17.27 L 13 19 M 22 20 L 22 21.18 L 20.82 20 L 22 20 M 21 22.72 L 19.73 24 L 17.73 22 L 15 22 Q 15 22.4142 14.7071 22.7071 Q 14.4142 23 14 23 L 10 23 Q 9.58579 23 9.29289 22.7071 Q 9 22.4142 9 22 L 2 22 L 2 20 L 9 20 Q 9 19.5858 9.29289 19.2929 Q 9.58579 19 10 19 L 11 19 L 11 17 L 4 17 Q 3.58579 17 3.29289 16.7071 Q 3 16.4142 3 16 L 3 12 Q 3 11.5858 3.29289 11.2929 Q 3.58579 11 4 11 L 6.73 11 L 4.73 9 L 4 9 Q 3.58579 9 3.29289 8.70711 Q 3 8.41421 3 8 L 3 7.27 L 1 5.27 L 2.28 4 L 21 22.72 M 4 3 L 20 3 Q 20.4142 3 20.7071 3.29289 Q 21 3.58579 21 4 L 21 8 Q 21 8.41421 20.7071 8.70711 Q 20.4142 9 20 9 L 9.82 9 L 7 6.18 L 7 5 L 5.82 5 L 3.84 3 L 3.91625 3 L 4 3 M 20 11 Q 20.4142 11 20.7071 11.2929 Q 21 11.5858 21 12 L 21 16 Q 21 16.4142 20.7071 16.7071 Q 20.4142 17 20 17 L 17.82 17 L 11.82 11 L 20 11 M 9 7 L 10 7 L 10 5 L 9 5 L 9 7 M 9 15 L 10 15 L 10 14.27 L 9 13.27 L 9 15 M 5 13 L 5 15 L 7 15 L 7 13 L 5 13 " }
        }
    }
}
