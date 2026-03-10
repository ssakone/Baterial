// Generated from power-settings.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/power-settings.svg
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
            PathSvg { path: "M 15 24 L 17 24 L 17 22 L 15 22 L 15 24 M 16.56 4.44 L 15.11 5.89 Q 16.4331 6.69305 17.2038 8.025 Q 18 9.40123 18 11 Q 18 13.4853 16.2426 15.2426 Q 14.4853 17 12 17 Q 9.51472 17 7.75736 15.2426 Q 6 13.4853 6 11 Q 6 9.40319 6.795 8.02375 Q 7.56257 6.69191 8.88 5.88 L 7.44 4.44 Q 5.85048 5.54044 4.94 7.24 Q 4 8.99467 4 11 Q 4 14.3137 6.34315 16.6569 Q 8.68629 19 12 19 Q 15.3137 19 17.6569 16.6569 Q 20 14.3137 20 11 Q 20 8.99467 19.06 7.24 Q 18.1495 5.54044 16.56 4.44 M 13 2 L 11 2 L 11 12 L 13 12 L 13 2 M 11 24 L 13 24 L 13 22 L 11 22 L 11 24 M 7 24 L 9 24 L 9 22 L 7 22 L 7 24 " }
        }
    }
}
