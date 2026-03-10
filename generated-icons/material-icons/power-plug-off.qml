// Generated from power-plug-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/power-plug-off.svg
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
            PathSvg { path: "M 20.84 22.73 L 15.31 17.2 L 14.5 18 L 14.5 21 L 9.5 21 L 9.5 18 L 6 14.5 L 6 9 Q 6 8.59 6.25 8.14 L 1.11 3 L 2.39 1.73 L 22.11 21.46 L 20.84 22.73 M 18 14.5 L 18 9 Q 18 8.25 17.375 7.625 Q 16.75 7 16 7 L 16 3 L 14 3 L 14 7 L 10.2 7 L 17.85 14.65 L 18 14.5 M 10 3 L 8 3 L 8 4.8 L 10 6.8 L 10 3 " }
        }
    }
}
