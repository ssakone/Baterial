// Generated from power.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/power.svg
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
            PathSvg { path: "M 16.56 5.44 L 15.11 6.89 Q 16.4331 7.69305 17.2038 9.025 Q 18 10.4012 18 12 Q 18 14.4853 16.2426 16.2426 Q 14.4853 18 12 18 Q 9.51472 18 7.75736 16.2426 Q 6 14.4853 6 12 Q 6 10.4032 6.795 9.02375 Q 7.56257 7.69191 8.88 6.88 L 7.44 5.44 Q 5.85048 6.54044 4.94 8.24 Q 4 9.99467 4 12 Q 4 15.3137 6.34315 17.6569 Q 8.68629 20 12 20 Q 15.3137 20 17.6569 17.6569 Q 20 15.3137 20 12 Q 20 9.99467 19.06 8.24 Q 18.1495 6.54044 16.56 5.44 M 13 3 L 11 3 L 11 13 L 13 13 L 13 3 " }
        }
    }
}
