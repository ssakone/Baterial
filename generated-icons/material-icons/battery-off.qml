// Generated from battery-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-off.svg
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
            PathSvg { path: "M 18 14.8 L 7.21 4 L 9 4 L 9 2 L 15 2 L 15 4 L 16.67 4 Q 17.2192 4.00408 17.6076 4.39244 Q 17.9959 4.7808 18 5.33 L 18 14.8 M 18 17.35 L 3.38 2.73 L 2.11 4 L 6 7.89 L 6 20.67 Q 6.00408 21.2192 6.39244 21.6076 Q 6.7808 21.9959 7.33 22 L 16.67 22 Q 17.2192 21.9959 17.6076 21.6076 Q 17.9959 21.2192 18 20.67 L 18 19.89 L 20.84 22.73 L 22.11 21.46 L 18 17.35 " }
        }
    }
}
