// Generated from pasta.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pasta.svg
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
            PathSvg { path: "M 4 16.5 L 4 8 L 3 8 L 3 7 L 4 7 L 4 6 L 3 6 L 3 5 L 4 5 L 4 4 L 3 4 L 3 3 L 9 3 Q 9.75532 3.04532 10.34 3.63 Q 10.9211 4.21111 11 5 L 21 5 L 21 6 L 11 6 Q 10.9261 6.78384 10.34 7.43 Q 9.75458 8.07546 9 8 L 7 8 L 7 15.05 Q 7.1025 15.05 7.24 15 Q 7.31758 14.9718 7.43939 14.9926 Q 7.48232 15 7.5 15 Q 8.34 15 9.42 15.42 Q 10.05 14.0064 11.53 13 Q 13.0006 12 14.53 12 Q 16.83 12 18.42 13.59 Q 20 15.17 20 17.5 L 20 17.77 Q 20 17.8578 19.9774 17.9575 Q 19.97 17.9903 19.97 18 L 3.14 18 Q 3.33906 17.2344 4 16.5 M 6 15.23 L 6 8 L 5 8 L 5 15.7 L 5.61625 15.3975 Q 5.86533 15.2796 6 15.23 M 9 7 L 9 6 L 7 6 L 7 7 L 9 7 M 9 4 L 7 4 L 7 5 L 9 5 L 9 4 M 5 4 L 5 5 L 6 5 L 6 4 L 5 4 M 5 6 L 5 7 L 6 7 L 6 6 L 5 6 M 2 19 L 22 19 L 20 21 L 4 21 L 2 19 " }
        }
    }
}
