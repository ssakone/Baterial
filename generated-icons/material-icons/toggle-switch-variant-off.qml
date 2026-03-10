// Generated from toggle-switch-variant-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/toggle-switch-variant-off.svg
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
            PathSvg { path: "M 5.6 1.6 Q 6.2 1 7 1 L 17 1 Q 17.8 1 18.4 1.6 Q 19 2.2 19 3 L 19 21 Q 19 21.8 18.4 22.4 Q 17.8 23 17 23 L 7 23 Q 6.2 23 5.6 22.4 Q 5 21.8 5 21 L 5 3 Q 5 2.2 5.6 1.6 M 8 3 Q 7.55 3 7.275 3.275 Q 7 3.55 7 4 L 7 20 Q 7 20.45 7.275 20.725 Q 7.55 21 8 21 L 16 21 Q 16.45 21 16.725 20.725 Q 17 20.45 17 20 L 17 4 Q 17 3.55 16.725 3.275 Q 16.45 3 16 3 L 8 3 M 8 17 Q 8 16.55 8.275 16.275 Q 8.55 16 9 16 L 15 16 Q 15.45 16 15.725 16.275 Q 16 16.55 16 17 L 16 19 Q 16 19.45 15.725 19.725 Q 15.45 20 15 20 L 9 20 Q 8.55 20 8.275 19.725 Q 8 19.45 8 19 L 8 17 " }
        }
    }
}
