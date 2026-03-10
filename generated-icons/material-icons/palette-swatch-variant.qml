// Generated from palette-swatch-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/palette-swatch-variant.svg
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
            PathSvg { path: "M 20 14 L 6 14 Q 4.35 14 3.175 15.175 Q 2 16.35 2 18 Q 2 19.65 3.175 20.825 Q 4.35 22 6 22 L 20 22 Q 20.825 22 21.4125 21.4125 Q 22 20.825 22 20 L 22 16 Q 22 15.175 21.4125 14.5875 Q 20.825 14 20 14 M 6 20 Q 5.175 20 4.5875 19.4125 Q 4 18.825 4 18 Q 4 17.175 4.5875 16.5875 Q 5.175 16 6 16 Q 6.825 16 7.4125 16.5875 Q 8 17.175 8 18 Q 8 18.825 7.4125 19.4125 Q 6.825 20 6 20 M 6.3 12 L 13 5.3 Q 13.6 4.7 14.4 4.7 Q 15.2 4.7 15.8 5.3 L 18.6 8.1 Q 19.2 8.7 19.2 9.5 Q 19.2 10.3 18.6 10.9 L 17.7 12 L 6.3 12 M 2 13.5 L 2 4 Q 2 3.175 2.5875 2.5875 Q 3.175 2 4 2 L 8 2 Q 8.825 2 9.4125 2.5875 Q 10 3.175 10 4 L 10 5.5 L 2 13.5 " }
        }
    }
}
