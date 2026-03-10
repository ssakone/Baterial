// Generated from credit-card-fast-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/credit-card-fast-outline.svg
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
            PathSvg { path: "M 3 8 Q 2.5875 8 2.29375 7.70625 Q 2 7.4125 2 7 Q 2 6.5875 2.29375 6.29375 Q 2.5875 6 3 6 L 5.54 6 Q 5 6.92571 5 8 L 3 8 M 5 13 L 2 13 Q 1.5875 13 1.29375 12.7063 Q 1 12.4125 1 12 Q 1 11.5875 1.29375 11.2937 Q 1.5875 11 2 11 L 5 11 L 5 13 M 1 18 Q 0.586345 18 0.293 17.7062 Q 0 17.4128 0 17 Q 0 16.5872 0.293 16.2938 Q 0.586345 16 1 16 L 5 16 Q 5 17.0743 5.54 18 L 1 18 M 21 6 L 9 6 Q 8.1675 6 7.58375 6.58375 Q 7 7.1675 7 8 L 7 16 Q 7 16.8325 7.58375 17.4163 Q 8.1675 18 9 18 L 21 18 Q 21.8325 18 22.4163 17.4163 Q 23 16.8325 23 16 L 23 8 Q 23 7.1675 22.4163 6.58375 Q 21.8325 6 21 6 M 21 8 L 21 9 L 9 9 L 9 8 L 21 8 M 9 16 L 9 12 L 21 12 L 21 16 L 9 16 " }
        }
    }
}
