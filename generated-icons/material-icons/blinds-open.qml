// Generated from blinds-open.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/blinds-open.svg
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
            PathSvg { path: "M 3 2 L 21 2 Q 21.4125 2 21.7062 2.29375 Q 22 2.5875 22 3 L 22 5 Q 22 5.4125 21.7062 5.70625 Q 21.4125 6 21 6 L 20 6 L 20 7 Q 20 7.4125 19.7062 7.70625 Q 19.4125 8 19 8 L 13 8 L 13 10.17 Q 13.8867 10.4807 14.4388 11.2513 Q 15 12.0346 15 13 Q 15 14.245 14.1225 15.1225 Q 13.245 16 12 16 Q 10.755 16 9.8775 15.1225 Q 9 14.245 9 13 Q 9 12.0313 9.565 11.2475 Q 10.1166 10.4822 11 10.17 L 11 8 L 5 8 Q 4.5875 8 4.29375 7.70625 Q 4 7.4125 4 7 L 4 6 L 3 6 Q 2.5875 6 2.29375 5.70625 Q 2 5.4125 2 5 L 2 3 Q 2 2.5875 2.29375 2.29375 Q 2.5875 2 3 2 M 12 12 Q 11.5875 12 11.2937 12.2937 Q 11 12.5875 11 13 Q 11 13.4125 11.2937 13.7063 Q 11.5875 14 12 14 Q 12.4125 14 12.7063 13.7063 Q 13 13.4125 13 13 Q 13 12.5875 12.7063 12.2937 Q 12.4125 12 12 12 " }
        }
    }
}
