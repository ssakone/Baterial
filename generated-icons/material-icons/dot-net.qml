// Generated from dot-net.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dot-net.svg
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
            PathSvg { path: "M 2 15 Q 2.41421 15 2.70711 15.2929 Q 3 15.5858 3 16 Q 3 16.4142 2.70711 16.7071 Q 2.41421 17 2 17 Q 1.58579 17 1.29289 16.7071 Q 1 16.4142 1 16 Q 1 15.5858 1.29289 15.2929 Q 1.58579 15 2 15 M 21 17 L 19 17 L 19 9 L 17 9 L 17 7 L 23 7 L 23 9 L 21 9 L 21 17 M 16 7 L 16 9 L 14 9 L 14 11 L 16 11 L 16 13 L 14 13 L 14 15 L 16 15 L 16 17 L 12 17 L 12 7 L 16 7 M 11 7 L 11 17 L 9 17 L 6 11 L 6 17 L 4 17 L 4 7 L 6 7 L 9 13 L 9 7 L 11 7 " }
        }
    }
}
