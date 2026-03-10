// Generated from format-superscript.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-superscript.svg
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
            PathSvg { path: "M 16 7.41 L 11.41 12 L 16 16.59 L 14.59 18 L 10 13.41 L 5.41 18 L 4 16.59 L 8.59 12 L 4 7.41 L 5.41 6 L 10 10.59 L 14.59 6 L 16 7.41 M 21.85 9 L 16.97 9 L 16.97 8 L 17.86 7.18 Q 18.98 6.23684 19.56 5.55 Q 20.115 4.89 20.13 4.32 Q 20.1453 3.89033 19.86 3.62 Q 19.5998 3.34538 19 3.33 Q 18.7733 3.33731 18.5613 3.38125 Q 18.3607 3.4228 18.16 3.5 L 17.5 3.89 L 17.05 2.72 Q 17.4409 2.40146 18.03 2.19 Q 18.5593 2 19.32 2 Q 20.5049 2 21.1 2.61 Q 21.72 3.2145 21.72 4.18 Q 21.7049 5.02512 21.18 5.73 Q 20.6714 6.44805 19.91 7.09 L 19.27 7.61 L 19.27 7.63 L 21.85 7.63 L 21.85 9 " }
        }
    }
}
