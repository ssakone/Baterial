// Generated from seal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/seal.svg
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
            PathSvg { path: "M 20.39 19.37 L 16.38 18 L 15 22 L 11.92 16 L 9 22 L 7.62 18 L 3.61 19.37 L 6.53 13.37 Q 5 11.4575 5 9 Q 5 6.1005 7.05025 4.05025 Q 9.1005 2 12 2 Q 14.8995 2 16.9497 4.05025 Q 19 6.1005 19 9 Q 19 11.4575 17.47 13.37 L 20.39 19.37 M 7 9 L 9.69 10.34 L 9.5 13.34 L 12 11.68 L 14.5 13.33 L 14.33 10.34 L 17 9 L 14.32 7.65 L 14.5 4.67 L 12 6.31 L 9.5 4.65 L 9.67 7.66 L 7 9 " }
        }
    }
}
