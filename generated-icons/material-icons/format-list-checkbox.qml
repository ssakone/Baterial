// Generated from format-list-checkbox.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-list-checkbox.svg
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
            PathSvg { path: "M 21 19 L 21 17 L 8 17 L 8 19 L 21 19 M 21 13 L 21 11 L 8 11 L 8 13 L 21 13 M 8 7 L 21 7 L 21 5 L 8 5 L 8 7 M 4 5 L 4 7 L 6 7 L 6 5 L 4 5 M 3 5 Q 3 4.58579 3.29289 4.29289 Q 3.58579 4 4 4 L 6 4 Q 6.41421 4 6.70711 4.29289 Q 7 4.58579 7 5 L 7 7 Q 7 7.41421 6.70711 7.70711 Q 6.41421 8 6 8 L 4 8 Q 3.58579 8 3.29289 7.70711 Q 3 7.41421 3 7 L 3 5 M 4 11 L 4 13 L 6 13 L 6 11 L 4 11 M 3 11 Q 3 10.5858 3.29289 10.2929 Q 3.58579 10 4 10 L 6 10 Q 6.41421 10 6.70711 10.2929 Q 7 10.5858 7 11 L 7 13 Q 7 13.4142 6.70711 13.7071 Q 6.41421 14 6 14 L 4 14 Q 3.58579 14 3.29289 13.7071 Q 3 13.4142 3 13 L 3 11 M 4 17 L 4 19 L 6 19 L 6 17 L 4 17 M 3 17 Q 3 16.5858 3.29289 16.2929 Q 3.58579 16 4 16 L 6 16 Q 6.41421 16 6.70711 16.2929 Q 7 16.5858 7 17 L 7 19 Q 7 19.4142 6.70711 19.7071 Q 6.41421 20 6 20 L 4 20 Q 3.58579 20 3.29289 19.7071 Q 3 19.4142 3 19 L 3 17 " }
        }
    }
}
