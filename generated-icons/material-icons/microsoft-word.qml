// Generated from microsoft-word.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microsoft-word.svg
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
            PathSvg { path: "M 21.17 3.25 Q 21.5 3.25 21.76 3.5 Q 22 3.74 22 4.08 L 22 19.92 Q 22 20.26 21.76 20.5 Q 21.5 20.75 21.17 20.75 L 7.83 20.75 Q 7.5 20.75 7.24 20.5 Q 7 20.26 7 19.92 L 7 17 L 2.83 17 Q 2.5 17 2.24 16.76 Q 2 16.5 2 16.17 L 2 7.83 Q 2 7.5 2.24 7.24 Q 2.5 7 2.83 7 L 7 7 L 7 4.08 Q 7 3.74 7.24 3.5 Q 7.5 3.25 7.83 3.25 L 21.17 3.25 M 7.03 11.34 L 8.23 15.28 L 9.6 15.28 L 10.91 8.72 L 9.53 8.72 L 8.75 12.6 L 7.64 8.85 L 6.5 8.85 L 5.31 12.62 L 4.53 8.72 L 3.09 8.72 L 4.4 15.28 L 5.77 15.28 L 7.03 11.34 M 20.75 19.5 L 20.75 17 L 8.25 17 L 8.25 19.5 L 20.75 19.5 M 20.75 15.75 L 20.75 12.63 L 12 12.63 L 12 15.75 L 20.75 15.75 M 20.75 11.38 L 20.75 8.25 L 12 8.25 L 12 11.38 L 20.75 11.38 M 20.75 7 L 20.75 4.5 L 8.25 4.5 L 8.25 7 L 20.75 7 " }
        }
    }
}
