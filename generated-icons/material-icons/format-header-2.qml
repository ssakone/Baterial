// Generated from format-header-2.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-header-2.svg
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
            PathSvg { path: "M 3 4 L 5 4 L 5 10 L 9 10 L 9 4 L 11 4 L 11 18 L 9 18 L 9 12 L 5 12 L 5 18 L 3 18 L 3 4 M 21 18 L 15 18 Q 14.1716 18 13.5858 17.4142 Q 13 16.8284 13 16 Q 13 15.2118 13.54 14.64 L 18.41 9.41 Q 19 8.83595 19 8 Q 19 7.17157 18.4142 6.58579 Q 17.8284 6 17 6 Q 16.1716 6 15.5858 6.58579 Q 15 7.17157 15 8 L 13 8 Q 13 6.34315 14.1716 5.17157 Q 15.3431 4 17 4 Q 18.6569 4 19.8284 5.17157 Q 21 6.34315 21 8 Q 21 8.80903 20.685 9.55375 Q 20.3818 10.2705 19.83 10.83 L 15 16 L 21 16 L 21 18 " }
        }
    }
}
