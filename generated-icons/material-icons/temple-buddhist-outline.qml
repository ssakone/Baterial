// Generated from temple-buddhist-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/temple-buddhist-outline.svg
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
            PathSvg { path: "M 21 9 Q 21 9.825 20.4125 10.4125 Q 19.825 11 19 11 L 18 11 L 18 8.9 Q 19.283 8.59812 20.1375 7.525 Q 21 6.44186 21 5.1 L 19 5.1 Q 19 5.925 18.4125 6.5125 Q 17.825 7.1 17 7.1 L 16.5 7.1 L 12 1 L 7.5 7 L 7 7 Q 6.175 7 5.5875 6.4125 Q 5 5.825 5 5 L 3 5 Q 3 6.39942 3.8625 7.4625 Q 4.69935 8.49396 6 8.8 L 6 11 L 5 11 Q 4.175 11 3.5875 10.4125 Q 3 9.825 3 9 L 1 9 Q 1 10.3994 1.8625 11.4625 Q 2.69935 12.494 4 12.8 L 4 22 L 11 22 L 11 18 Q 11 17.6071 11.275 17.3125 Q 11.5667 17 12 17 Q 12.4333 17 12.725 17.3125 Q 13 17.6071 13 18 L 13 22 L 20 22 L 20 12.9 Q 21.283 12.5981 22.1375 11.525 Q 23 10.4419 23 9.1 L 21 9 M 12 4.3 L 14 7 L 10 7 L 12 4.3 M 8 9 L 16 9 L 16 11 L 8 11 L 8 9 M 18 20 L 15 20 L 15 18 Q 15 16.8 14.1 15.9 Q 13.2 15 12 15 Q 10.8 15 9.9 15.9 Q 9 16.8 9 18 L 9 20 L 6 20 L 6 13 L 18 13 L 18 20 " }
        }
    }
}
