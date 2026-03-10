// Generated from baseball-diamond.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/baseball-diamond.svg
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
            PathSvg { path: "M 5.79 12.79 L 2 9 Q 3 7.5 4.75 6 Q 8.25 3 12 3 Q 15.75 3 19.25 6 Q 21 7.5 22 9 L 18.21 12.79 L 12 6.59 L 5.79 12.79 M 13.5 18 L 10.5 18 L 10.5 20 L 12 21 L 13.5 20 L 13.5 18 M 16.79 14.21 L 14.2 16.8 Q 13.7358 16.4209 13.19 16.2162 Q 12.6133 16 12 16 Q 11.3867 16 10.81 16.2162 Q 10.2642 16.4209 9.8 16.8 L 7.21 14.21 L 12 9.41 L 16.79 14.21 M 13 14 Q 13 13.5875 12.7063 13.2937 Q 12.4125 13 12 13 Q 11.5875 13 11.2937 13.2937 Q 11 13.5875 11 14 Q 11 14.4125 11.2937 14.7063 Q 11.5875 15 12 15 Q 12.4125 15 12.7063 14.7063 Q 13 14.4125 13 14 " }
        }
    }
}
