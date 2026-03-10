// Generated from light-flood-up.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/light-flood-up.svg
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
            PathSvg { path: "M 8 15 L 2 15 L 2 13 L 8 13 Q 8.4125 13 8.70625 13.2937 Q 9 13.5875 9 14 Q 9 14.4125 8.70625 14.7063 Q 8.4125 15 8 15 M 16.72 18.9 L 10.69 4.08 L 8.83 4.84 L 9.21 5.76 L 4.41 9.88 L 5.27 12 L 8 12 Q 8.825 12 9.4125 12.5875 Q 10 13.175 10 14 Q 10 14.825 9.4125 15.4125 Q 8.825 16 8 16 L 6.9 16 L 8.18 19.14 L 14.5 18.73 L 14.87 19.65 L 16.72 18.9 M 20.81 17.71 L 18.5 16.75 L 19.26 14.9 L 21.57 15.86 L 20.81 17.71 M 18.78 10.43 L 18 8.58 L 20.79 7.43 L 21.55 9.28 L 18.78 10.43 M 15.19 5.07 L 13.34 4.31 L 14.3 2 L 16.15 2.77 L 15.19 5.07 " }
        }
    }
}
