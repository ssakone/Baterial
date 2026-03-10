// Generated from pi.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pi.svg
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
            PathSvg { path: "M 4 5 L 4 7 L 6 7 L 6 19 L 8 19 L 8 7 L 14 7 L 14 16 Q 14 17.2426 14.8787 18.1213 Q 15.7574 19 17 19 Q 18.2426 19 19.1213 18.1213 Q 20 17.2426 20 16 L 18 16 Q 18 16.4142 17.7071 16.7071 Q 17.4142 17 17 17 Q 16.5858 17 16.2929 16.7071 Q 16 16.4142 16 16 L 16 7 L 18 7 L 18 5 L 4 5 " }
        }
    }
}
