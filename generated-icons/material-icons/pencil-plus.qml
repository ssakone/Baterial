// Generated from pencil-plus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pencil-plus.svg
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
            PathSvg { path: "M 20.7 7 Q 21 6.7 21 6.3 Q 21 5.9 20.7 5.6 L 18.4 3.3 Q 18.1 3 17.7 3 Q 17.3 3 17 3.3 L 15.2 5.1 L 19 8.9 L 20.7 7 M 3 17.2 L 3 21 L 6.8 21 L 17.8 9.9 L 14.1 6.1 L 3 17.2 M 7 2 L 7 5 L 10 5 L 10 7 L 7 7 L 7 10 L 5 10 L 5 7 L 2 7 L 2 5 L 5 5 L 5 2 L 7 2 " }
        }
    }
}
