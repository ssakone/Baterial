// Generated from razor-double-edge.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/razor-double-edge.svg
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
            PathSvg { path: "M 20 8 Q 19.5875 8 19.2938 7.70625 Q 19 7.4125 19 7 Q 19 6.5875 19.2938 6.29375 Q 19.5875 6 20 6 L 20 5 L 4 5 L 4 6 Q 4.4125 6 4.70625 6.29375 Q 5 6.5875 5 7 Q 5 7.4125 4.70625 7.70625 Q 4.4125 8 4 8 L 2 8 L 2 15 L 4 15 Q 4.4125 15 4.70625 15.2937 Q 5 15.5875 5 16 Q 5 16.4125 4.70625 16.7062 Q 4.4125 17 4 17 L 4 18 L 20 18 L 20 17 Q 19.5875 17 19.2938 16.7062 Q 19 16.4125 19 16 Q 19 15.5875 19.2938 15.2937 Q 19.5875 15 20 15 L 22 15 L 22 8 L 20 8 M 20 12 L 19 12 L 19 13 L 17 13 L 17 12 L 13.41 12 Q 13.2499 12.4423 12.87 12.7175 Q 12.4801 13 12 13 Q 11.5199 13 11.13 12.7175 Q 10.7501 12.4423 10.59 12 L 7 12 L 7 13 L 5 13 L 5 12 L 4 12 L 4 11 L 5 11 L 5 10 L 7 10 L 7 11 L 10.59 11 Q 10.7501 10.5577 11.13 10.2825 Q 11.5199 10 12 10 Q 12.4801 10 12.87 10.2825 Q 13.2499 10.5577 13.41 11 L 17 11 L 17 10 L 19 10 L 19 11 L 20 11 L 20 12 " }
        }
    }
}
