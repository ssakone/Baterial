// Generated from amplifier.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/amplifier.svg
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
            PathSvg { path: "M 10 2 L 14 2 Q 14.4142 2 14.7071 2.29289 Q 15 2.58579 15 3 L 21 3 L 21 21 L 19 21 Q 19 21.4142 18.7071 21.7071 Q 18.4142 22 18 22 Q 17.5858 22 17.2929 21.7071 Q 17 21.4142 17 21 L 7 21 Q 7 21.4142 6.70711 21.7071 Q 6.41421 22 6 22 Q 5.58579 22 5.29289 21.7071 Q 5 21.4142 5 21 L 3 21 L 3 3 L 9 3 Q 9 2.58579 9.29289 2.29289 Q 9.58579 2 10 2 M 5 5 L 5 9 L 19 9 L 19 5 L 5 5 M 7 6 Q 7.41421 6 7.70711 6.29289 Q 8 6.58579 8 7 Q 8 7.41421 7.70711 7.70711 Q 7.41421 8 7 8 Q 6.58579 8 6.29289 7.70711 Q 6 7.41421 6 7 Q 6 6.58579 6.29289 6.29289 Q 6.58579 6 7 6 M 12 6 L 14 6 L 14 7 L 12 7 L 12 6 M 15 6 L 16 6 L 16 8 L 15 8 L 15 6 M 17 6 L 18 6 L 18 8 L 17 8 L 17 6 M 12 11 Q 10.3431 11 9.17157 12.1716 Q 8 13.3431 8 15 Q 8 16.6569 9.17157 17.8284 Q 10.3431 19 12 19 Q 13.6569 19 14.8284 17.8284 Q 16 16.6569 16 15 Q 16 13.3431 14.8284 12.1716 Q 13.6569 11 12 11 M 10 6 Q 10.4142 6 10.7071 6.29289 Q 11 6.58579 11 7 Q 11 7.41421 10.7071 7.70711 Q 10.4142 8 10 8 Q 9.58579 8 9.29289 7.70711 Q 9 7.41421 9 7 Q 9 6.58579 9.29289 6.29289 Q 9.58579 6 10 6 " }
        }
    }
}
