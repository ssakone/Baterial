// Generated from baseball-diamond-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/baseball-diamond-outline.svg
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
            PathSvg { path: "M 12 2 Q 7.625 2 3.875 5.5 Q 2 7.25 1 9 L 9.3 17.3 Q 9.99198 16.4665 11 16.17 L 7.83 13 L 12 8.83 L 16.17 13 L 13 16.17 Q 14.0287 16.4726 14.7 17.3 L 23 9 Q 22 7.25 20.125 5.5 Q 18.25 3.75 16.2188 2.875 Q 14.1875 2 12 2 M 17.59 11.59 L 12 6 L 6.41 11.59 L 3.59 8.76 Q 5.42909 6.38 7.53159 5.19 Q 9.63409 4 12 4 Q 16.708 4 20.4 8.77 L 17.59 11.59 M 13 13 Q 13 13.4125 12.7063 13.7063 Q 12.4125 14 12 14 Q 11.5875 14 11.2937 13.7063 Q 11 13.4125 11 13 Q 11 12.5875 11.2937 12.2937 Q 11.5875 12 12 12 Q 12.4125 12 12.7063 12.2937 Q 13 12.5875 13 13 M 13.5 20 L 12 21 L 10.5 20 L 10.5 18 L 13.5 18 L 13.5 20 " }
        }
    }
}
