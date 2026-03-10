// Generated from solar-power-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/solar-power-variant.svg
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
            PathSvg { path: "M 3.33 16 L 11 16 L 11 13 L 4 13 L 3.33 16 M 13 16 L 20.67 16 L 20 13 L 13 13 L 13 16 M 21.11 18 L 13 18 L 13 22 L 22 22 L 21.11 18 M 2 22 L 11 22 L 11 18 L 2.89 18 L 2 22 M 11 8 L 13 8 L 13 11 L 11 11 L 11 8 M 15.76 7.21 L 17.18 5.79 L 19.3 7.91 L 17.89 9.33 L 15.76 7.21 M 4.71 7.91 L 6.83 5.79 L 8.24 7.21 L 6.12 9.33 L 4.71 7.91 M 3 2 L 6 2 L 6 4 L 3 4 L 3 2 M 18 2 L 21 2 L 21 4 L 18 4 L 18 2 M 12 7 Q 14.07 7 15.535 5.535 Q 17 4.07 17 2 L 7 2 Q 7 4.07 8.465 5.535 Q 9.93 7 12 7 " }
        }
    }
}
