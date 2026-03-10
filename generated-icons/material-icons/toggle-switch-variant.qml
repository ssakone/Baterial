// Generated from toggle-switch-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/toggle-switch-variant.svg
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
            PathSvg { path: "M 18.4 1.6 Q 17.8 1 17 1 L 7 1 Q 6.2 1 5.6 1.6 Q 5 2.2 5 3 L 5 21 Q 5 21.8 5.6 22.4 Q 6.2 23 7 23 L 17 23 Q 17.8 23 18.4 22.4 Q 19 21.8 19 21 L 19 3 Q 19 2.2 18.4 1.6 M 16 7 Q 16 7.45 15.725 7.725 Q 15.45 8 15 8 L 9 8 Q 8.55 8 8.275 7.725 Q 8 7.45 8 7 L 8 5 Q 8 4.55 8.275 4.275 Q 8.55 4 9 4 L 15 4 Q 15.45 4 15.725 4.275 Q 16 4.55 16 5 L 16 7 " }
        }
    }
}
