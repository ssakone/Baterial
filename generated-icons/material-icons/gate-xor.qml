// Generated from gate-xor.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gate-xor.svg
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
            PathSvg { path: "M 2 4 Q 4.25 8.5 4.25 12 Q 4.25 15.5 2 20 L 4 20 Q 6.24495 15.5101 6.2625 12 Q 6.27995 8.51024 4.1 4 L 2 4 M 6 4 Q 8.25 8.5 8.25 12 Q 8.25 15.5 6 20 L 9 20 Q 15.6 20 22 12 Q 15.6 4 9 4 L 6 4 M 9 6 Q 11.775 6 14.3375 7.5375 Q 16.7477 8.98359 19.3 12 Q 16.6458 15.0445 14.3 16.4625 Q 11.7565 18 9 18 Q 11.25 12 9 6 " }
        }
    }
}
