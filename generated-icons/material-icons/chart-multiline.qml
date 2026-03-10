// Generated from chart-multiline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chart-multiline.svg
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
            PathSvg { path: "M 22 6.92 L 20.59 5.5 L 17.74 8.72 Q 14.4369 5 9.61 5 Q 7.49524 5 5.4975 5.81 Q 3.59673 6.58068 2 8 L 3.42 9.42 Q 4.72996 8.27186 6.275 7.65125 Q 7.89632 7 9.61 7 Q 11.6141 7 13.3925 7.8775 Q 15.0833 8.7118 16.38 10.24 L 13.5 13.5 L 9.5 9.5 L 2 17 L 3.5 18.5 L 9.5 12.5 L 13.5 16.5 L 17.55 11.93 Q 18.7008 14.0014 19 16.5 L 21 16.5 Q 20.6773 13.0972 18.96 10.34 L 22 6.92 " }
        }
    }
}
