// Generated from mouse-scroll-wheel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mouse-scroll-wheel.svg
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
            PathSvg { path: "M 11 1.07 Q 8.02091 1.43956 6.01875 3.68875 Q 4 5.95658 4 9 L 11 9 L 11 7.73 Q 10.5434 7.47125 10.275 7.015 Q 10 6.5475 10 6 L 10 4 Q 10 3.4525 10.275 2.985 Q 10.5434 2.52875 11 2.27 L 11 1.07 M 13 9 L 13 7.73 Q 13.4566 7.47125 13.725 7.015 Q 14 6.5475 14 6 L 14 4 Q 14 3.4525 13.725 2.985 Q 13.4566 2.52875 13 2.27 L 13 1.07 Q 15.9736 1.43981 17.9775 3.68875 Q 20 5.95853 20 9 L 13 9 M 4 15 Q 4 18.32 6.34 20.66 Q 8.68 23 12 23 Q 15.32 23 17.66 20.66 Q 20 18.32 20 15 L 20 11 L 4 11 L 4 15 M 13 6 L 13 4 Q 13 3.5875 12.7063 3.29375 Q 12.4125 3 12 3 Q 11.5875 3 11.2937 3.29375 Q 11 3.5875 11 4 L 11 6 Q 11 6.4125 11.2937 6.70625 Q 11.5875 7 12 7 Q 12.4125 7 12.7063 6.70625 Q 13 6.4125 13 6 " }
        }
    }
}
