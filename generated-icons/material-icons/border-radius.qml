// Generated from border-radius.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/border-radius.svg
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
            PathSvg { path: "M 3 16 Q 3 18.1 4.45 19.55 Q 5.9 21 8 21 L 10 21 L 10 19 L 8 19 Q 6.725 19 5.8625 18.1375 Q 5 17.275 5 16 L 5 14 L 3 14 L 3 16 M 21 8 Q 21 5.9 19.55 4.45 Q 18.1 3 16 3 L 14 3 L 14 5 L 16 5 Q 17.275 5 18.1375 5.8625 Q 19 6.725 19 8 L 19 10 L 21 10 L 21 8 M 16 21 Q 18.1 21 19.55 19.55 Q 21 18.1 21 16 L 21 14 L 19 14 L 19 16 Q 19 17.275 18.1375 18.1375 Q 17.275 19 16 19 L 14 19 L 14 21 L 16 21 M 8 3 Q 5.9 3 4.45 4.45 Q 3 5.9 3 8 L 3 10 L 5 10 L 5 8 Q 5 6.725 5.8625 5.8625 Q 6.725 5 8 5 L 10 5 L 10 3 L 8 3 " }
        }
    }
}
