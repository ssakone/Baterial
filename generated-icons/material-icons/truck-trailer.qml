// Generated from truck-trailer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/truck-trailer.svg
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
            PathSvg { path: "M 22 15 L 22 17 L 10 17 Q 10 18.2426 9.12132 19.1213 Q 8.24264 20 7 20 Q 5.75736 20 4.87868 19.1213 Q 4 18.2426 4 17 L 2 17 L 2 6 Q 2 5.17157 2.58579 4.58579 Q 3.17157 4 4 4 L 17 4 Q 17.8284 4 18.4142 4.58579 Q 19 5.17157 19 6 L 19 15 L 22 15 M 7 16 Q 6.58579 16 6.29289 16.2929 Q 6 16.5858 6 17 Q 6 17.4142 6.29289 17.7071 Q 6.58579 18 7 18 Q 7.41421 18 7.70711 17.7071 Q 8 17.4142 8 17 Q 8 16.5858 7.70711 16.2929 Q 7.41421 16 7 16 " }
        }
    }
}
