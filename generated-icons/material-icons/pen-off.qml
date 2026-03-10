// Generated from pen-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pen-off.svg
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
            PathSvg { path: "M 2.3 5 L 1 6.3 L 7.5 12.8 L 3 17.2 L 3 21 L 6.8 21 L 11.3 16.5 L 17.8 23 L 19.1 21.7 L 2.3 5 M 16.9 10.9 L 13.1 7.1 L 17 3.3 Q 17.3 3 17.7 3 Q 18.1 3 18.4 3.3 L 20.7 5.6 Q 21 5.9 21 6.3 Q 21 6.7 20.7 7 Q 20.6033 7.12897 20.3954 7.35908 Q 20 7.79673 20 8 Q 20 8.4 20.6 9 Q 21.1 9.5 21.275 9.7375 Q 21.5667 10.1333 21.5 10.4 Q 21.5 10.7315 21.1912 11.1451 Q 21.0033 11.3966 20.5098 11.8902 L 20.5 11.9 L 16.4 16 L 15 14.7 L 19.2 10.5 L 18.2 9.5 L 16.9 10.9 M 10 10.2 L 12.5 7.7 L 16.3 11.5 L 13.8 14 L 10 10.2 " }
        }
    }
}
