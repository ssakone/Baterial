// Generated from bullhorn.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bullhorn.svg
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
            PathSvg { path: "M 12 8 L 4 8 Q 3.17157 8 2.58579 8.58579 Q 2 9.17157 2 10 L 2 14 Q 2 14.8284 2.58579 15.4142 Q 3.17157 16 4 16 L 5 16 L 5 20 Q 5 20.4142 5.29289 20.7071 Q 5.58579 21 6 21 L 8 21 Q 8.41421 21 8.70711 20.7071 Q 9 20.4142 9 20 L 9 16 L 12 16 L 17 20 L 17 4 L 12 8 M 21.5 12 Q 21.5 13.285 20.8275 14.3638 Q 20.1528 15.4461 19 16 L 19 8 Q 20.1478 8.56266 20.8237 9.64375 Q 21.5 10.7254 21.5 12 " }
        }
    }
}
