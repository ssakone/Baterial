// Generated from keg.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/keg.svg
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
            PathSvg { path: "M 5 22 L 5 20 L 6 20 L 6 16 L 5 16 L 5 14 L 6 14 L 6 11 L 5 11 L 5 7 L 11 7 L 11 3 L 10 3 L 10 2 L 11 2 L 13 2 L 14 2 L 14 3 L 13 3 L 13 7 L 19 7 L 19 11 L 18 11 L 18 14 L 19 14 L 19 16 L 18 16 L 18 20 L 19 20 L 19 22 L 5 22 M 17 9 Q 17 8.58579 16.7071 8.29289 Q 16.4142 8 16 8 L 14 8 Q 13.5858 8 13.2929 8.29289 Q 13 8.58579 13 9 Q 13 9.41421 13.2929 9.70711 Q 13.5858 10 14 10 L 16 10 Q 16.4142 10 16.7071 9.70711 Q 17 9.41421 17 9 " }
        }
    }
}
