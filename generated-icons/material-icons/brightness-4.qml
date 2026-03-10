// Generated from brightness-4.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/brightness-4.svg
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
            PathSvg { path: "M 12 18 Q 10.6943 18 9.5 17.45 Q 11.072 16.725 12.0225 15.2762 Q 13 13.7863 13 12 Q 13 10.2137 12.0225 8.72375 Q 11.072 7.27497 9.5 6.55 Q 10.6943 6 12 6 Q 14.4853 6 16.2426 7.75736 Q 18 9.51472 18 12 Q 18 14.4853 16.2426 16.2426 Q 14.4853 18 12 18 M 20 8.69 L 20 4 L 15.31 4 L 12 0.69 L 8.69 4 L 4 4 L 4 8.69 L 0.69 12 L 4 15.31 L 4 20 L 8.69 20 L 12 23.31 L 15.31 20 L 20 20 L 20 15.31 L 23.31 12 L 20 8.69 " }
        }
    }
}
