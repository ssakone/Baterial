// Generated from folder-information.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-information.svg
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
            PathSvg { path: "M 21 11.1 L 21 8 Q 21 7.175 20.4125 6.5875 Q 19.825 6 19 6 L 11 6 L 9 4 L 3 4 Q 2.175 4 1.5875 4.5875 Q 1 5.175 1 6 L 1 18 Q 1 18.825 1.5875 19.4125 Q 2.175 20 3 20 L 10.3 20 Q 11.2639 21.4088 12.8125 22.2125 Q 14.3299 23 16 23 Q 18.925 23 20.9625 20.9625 Q 23 18.925 23 16 Q 23 13.1 21 11.1 M 16 21 Q 13.9 21 12.45 19.55 Q 11 18.1 11 16 Q 11 13.9 12.45 12.45 Q 13.9 11 16 11 Q 18.1 11 19.55 12.45 Q 21 13.9 21 16 Q 21 18.1 19.55 19.55 Q 18.1 21 16 21 M 17 20 L 15 20 L 15 15 L 17 15 L 17 20 M 17 14 L 15 14 L 15 12 L 17 12 L 17 14 " }
        }
    }
}
