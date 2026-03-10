// Generated from cube-scan.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cube-scan.svg
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
            PathSvg { path: "M 17 22 L 17 20 L 20 20 L 20 17 L 22 17 L 22 20.5 Q 22 21.08 21.54 21.54 Q 21.08 22 20.5 22 L 17 22 M 7 22 L 3.5 22 Q 2.92 22 2.46 21.54 Q 2 21.08 2 20.5 L 2 17 L 4 17 L 4 20 L 7 20 L 7 22 M 17 2 L 20.5 2 Q 21.08 2 21.54 2.46 Q 22 2.92 22 3.5 L 22 7 L 20 7 L 20 4 L 17 4 L 17 2 M 7 2 L 7 4 L 4 4 L 4 7 L 2 7 L 2 3.5 Q 2 2.92 2.46 2.46 Q 2.92 2 3.5 2 L 7 2 M 13 17.25 L 17 14.95 L 17 10.36 L 13 12.66 L 13 17.25 M 12 10.92 L 16 8.63 L 12 6.28 L 8 8.63 L 12 10.92 M 7 14.95 L 11 17.25 L 11 12.66 L 7 10.36 L 7 14.95 M 18.23 7.59 Q 19 8.0828 19 8.91 L 19 15.23 Q 19 16.0572 18.23 16.55 L 12.75 19.73 Q 12 20.21 11.25 19.73 L 5.77 16.55 Q 5 16.0572 5 15.23 L 5 8.91 Q 5 8.0828 5.77 7.59 L 11.25 4.41 Q 11.6154 4.22 12 4.22 Q 12.3846 4.22 12.75 4.41 L 18.23 7.59 " }
        }
    }
}
