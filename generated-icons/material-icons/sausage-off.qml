// Generated from sausage-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sausage-off.svg
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
            PathSvg { path: "M 20.8 22.7 L 16.3 18.2 Q 14.6855 19.507 12.7 20.2375 Q 10.6276 21 8.5 21 Q 7.46429 21 6.6 20.45 Q 5.75667 19.9133 5.3 19 L 3 20.5 L 3 14.5 L 5.3 16 Q 5.67375 15.103 6.5625 14.55 Q 7.44643 14 8.5 14 Q 10.02 14 11.3 13.2 L 1.1 3 L 2.4 1.7 L 22.1 21.4 L 20.8 22.7 M 21 8.5 Q 21 7.46429 20.45 6.6 Q 19.9133 5.75667 19 5.3 L 20.5 3 L 14.5 3 L 16 5.3 Q 15.103 5.67375 14.55 6.5625 Q 14 7.44643 14 8.5 Q 14 9.05 13.9125 9.4875 Q 13.8167 9.96667 13.6 10.4 L 18.7 15.6 Q 21 12.5333 21 8.5 " }
        }
    }
}
