// Generated from currency-ils.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/currency-ils.svg
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
            PathSvg { path: "M 22 16 Q 22 18.0711 20.5355 19.5355 Q 19.0711 21 17 21 L 8 21 L 8 9 L 10 9 L 10 19 L 17 19 Q 18.2426 19 19.1213 18.1213 Q 20 17.2426 20 16 L 20 3 L 22 3 L 22 16 M 16 8 L 16 15 L 14 15 L 14 8 Q 14 6.75736 13.1213 5.87868 Q 12.2426 5 11 5 L 4 5 L 4 21 L 2 21 L 2 3 L 11 3 Q 13.0711 3 14.5355 4.46447 Q 16 5.92893 16 8 " }
        }
    }
}
