// Generated from format-underline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-underline.svg
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
            PathSvg { path: "M 5 21 L 19 21 L 19 19 L 5 19 L 5 21 M 12 17 Q 14.4853 17 16.2426 15.2426 Q 18 13.4853 18 11 L 18 3 L 15.5 3 L 15.5 11 Q 15.5 12.4497 14.4749 13.4749 Q 13.4497 14.5 12 14.5 Q 10.5503 14.5 9.52513 13.4749 Q 8.5 12.4497 8.5 11 L 8.5 3 L 6 3 L 6 11 Q 6 13.4853 7.75736 15.2426 Q 9.51472 17 12 17 " }
        }
    }
}
