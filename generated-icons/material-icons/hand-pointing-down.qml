// Generated from hand-pointing-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-pointing-down.svg
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
            PathSvg { path: "M 9.9 21 L 9.9 11 L 6.7 12.69 L 6.5 12.72 Q 6.27205 12.72 6.075 12.635 Q 5.88566 12.5533 5.74 12.4 L 5 11.63 L 9.9 7.43 Q 10.0993 7.22303 10.3475 7.11375 Q 10.6058 7 10.9 7 L 17.4 7 Q 17.9826 7 18.4387 7.45 Q 18.9 7.90505 18.9 8.5 L 18.9 12.86 Q 18.9 13.3136 18.6625 13.6838 Q 18.4283 14.0487 18.05 14.2 L 13.11 16.4 L 11.9 16.53 L 11.9 21 Q 11.9 21.4142 11.6071 21.7071 Q 11.3142 22 10.9 22 Q 10.4858 22 10.1929 21.7071 Q 9.9 21.4142 9.9 21 M 18.9 5 L 10.9 5 L 10.9 2 L 18.9 2 L 18.9 5 " }
        }
    }
}
