// Generated from pickaxe.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pickaxe.svg
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
            PathSvg { path: "M 14.79 10.62 L 3.5 21.9 L 2.1 20.5 L 13.38 9.21 L 14.79 10.62 M 19.27 7.73 L 19.86 7.14 L 19.07 6.35 L 19.71 5.71 L 18.29 4.29 L 17.65 4.93 L 16.86 4.14 L 16.27 4.73 Q 13.6261 2.57231 10.47 1.37 L 9.64 3.16 Q 12.2417 4.52775 14.5 6.5 L 14 7 L 17 10 L 17.5 9.5 Q 19.4722 11.7583 20.84 14.36 L 22.63 13.53 Q 21.4277 10.3739 19.27 7.73 " }
        }
    }
}
