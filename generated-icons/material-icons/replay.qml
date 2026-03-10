// Generated from replay.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/replay.svg
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
            PathSvg { path: "M 12 5 L 12 1 L 7 6 L 12 11 L 12 7 Q 14.4853 7 16.2426 8.75736 Q 18 10.5147 18 13 Q 18 15.4853 16.2426 17.2426 Q 14.4853 19 12 19 Q 9.51472 19 7.75736 17.2426 Q 6 15.4853 6 13 L 4 13 Q 4 16.3137 6.34315 18.6569 Q 8.68629 21 12 21 Q 15.3137 21 17.6569 18.6569 Q 20 16.3137 20 13 Q 20 9.68629 17.6569 7.34315 Q 15.3137 5 12 5 " }
        }
    }
}
