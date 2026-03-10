// Generated from land-plots-marker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/land-plots-marker.svg
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
            PathSvg { path: "M 4 2 L 20 2 Q 20.825 2 21.4125 2.5875 Q 22 3.175 22 4 L 22 10 L 10 10 L 10 20 L 14.55 20 Q 14.82 20.45 15.09 20.84 Q 15.5162 21.472 15.92 22 L 4 22 Q 3.175 22 2.5875 21.4125 Q 2 20.825 2 20 L 2 4 Q 2 3.175 2.5875 2.5875 Q 3.175 2 4 2 M 8 4 L 4 4 L 4 14 L 8 14 L 8 4 M 4 16 L 4 20 L 8 20 L 8 16 L 4 16 M 10 8 L 20 8 L 20 4 L 10 4 L 10 8 M 18.5 22 Q 17.92 21.35 17.23 20.41 L 17.0888 20.2087 L 16.94 20 Q 15 17.2345 15 15.5 Q 15 14.075 16.0375 13.0375 Q 17.075 12 18.5 12 Q 18.8889 12 19.2763 12.0925 Q 19.6464 12.1809 20 12.35 Q 20.8938 12.7854 21.4387 13.625 Q 22 14.4897 22 15.5 Q 22 16.5409 21.26 18.0187 Q 20.702 19.1332 19.77 20.41 Q 19.08 21.35 18.5 22 M 17.3 15.6 Q 17.3 16.0676 17.6375 16.425 Q 17.9917 16.8 18.5 16.8 Q 19.025 16.8 19.4 16.425 Q 19.775 16.05 19.7 15.6 Q 19.7 15.15 19.325 14.775 Q 18.95 14.4 18.5 14.4 Q 18.0324 14.4 17.675 14.7375 Q 17.3 15.0917 17.3 15.6 " }
        }
    }
}
