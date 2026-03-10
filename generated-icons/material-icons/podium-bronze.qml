// Generated from podium-bronze.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/podium-bronze.svg
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
            PathSvg { path: "M 4 13.09 L 6.45 14.58 L 5.8 11.77 L 8 9.89 L 5.11 9.64 L 4 7 L 2.87 9.64 L 0 9.89 L 2.18 11.77 L 1.5 14.58 L 4 13.09 M 7 23 L 1 23 L 1 17 L 7 17 L 7 23 M 9 10 L 9 23 L 15 23 L 15 10 L 9 10 M 13 21 L 11 21 L 11 12 L 13 12 L 13 21 M 17 13 L 17 23 L 23 23 L 23 13 L 17 13 M 21 21 L 19 21 L 19 15 L 21 15 L 21 21 " }
        }
    }
}
