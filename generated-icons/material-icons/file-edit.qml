// Generated from file-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-edit.svg
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
            PathSvg { path: "M 6 2 Q 5.175 2 4.5875 2.5875 Q 4 3.175 4 4 L 4 20 Q 4 20.825 4.5875 21.4125 Q 5.175 22 6 22 L 10 22 L 10 20.1 L 20 10.1 L 20 8 L 14 2 L 6 2 M 13 3.5 L 18.5 9 L 13 9 L 13 3.5 M 20.1 13 Q 20.025 13 19.9 13.0625 Q 19.775 13.125 19.7 13.2 L 18.7 14.2 L 20.8 16.3 L 21.8 15.3 Q 21.95 15.15 21.95 14.9 Q 21.95 14.65 21.8 14.5 L 20.5 13.2 Q 20.4 13.1 20.3375 13.0625 Q 20.2333 13 20.1 13 M 18.1 14.8 L 12 20.9 L 12 23 L 14.1 23 L 20.2 16.9 L 18.1 14.8 " }
        }
    }
}
