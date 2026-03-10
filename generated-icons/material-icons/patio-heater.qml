// Generated from patio-heater.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/patio-heater.svg
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
            PathSvg { path: "M 15 22 L 9 22 L 9 21 L 15 21 L 15 22 M 19 4 L 15 2 L 9 2 L 5 4 L 19 4 M 8 5 L 8.4 6 L 15.6 6 L 16 5 L 8 5 M 10 10 L 11 10 L 11 15 Q 10.55 15 10.275 15.275 Q 10 15.55 10 16 L 10 20 L 14 20 L 14 16 Q 14 15.55 13.725 15.275 Q 13.45 15 13 15 L 13 10 L 14 10 L 14.4 9 L 9.6 9 L 10 10 M 9.2 8 L 14.8 8 L 15.2 7 L 8.8 7 L 9.2 8 " }
        }
    }
}
