// Generated from ruler-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ruler-square.svg
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
            PathSvg { path: "M 3 5 L 3 21 L 9 21 L 9 19.5 L 7 19.5 L 7 18 L 9 18 L 9 16.5 L 5 16.5 L 5 15 L 9 15 L 9 13.5 L 7 13.5 L 7 12 L 9 12 L 9 10.5 L 5 10.5 L 5 9 L 9 9 L 9 5 L 10.5 5 L 10.5 9 L 12 9 L 12 7 L 13.5 7 L 13.5 9 L 15 9 L 15 5 L 16.5 5 L 16.5 9 L 18 9 L 18 7 L 19.5 7 L 19.5 9 L 21 9 L 21 3 L 5 3 Q 4.17157 3 3.58579 3.58579 Q 3 4.17157 3 5 M 6 7 Q 5.58579 7 5.29289 6.70711 Q 5 6.41421 5 6 Q 5 5.58579 5.29289 5.29289 Q 5.58579 5 6 5 Q 6.41421 5 6.70711 5.29289 Q 7 5.58579 7 6 Q 7 6.41421 6.70711 6.70711 Q 6.41421 7 6 7 " }
        }
    }
}
