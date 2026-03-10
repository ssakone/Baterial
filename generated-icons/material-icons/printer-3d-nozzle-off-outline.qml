// Generated from printer-3d-nozzle-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-3d-nozzle-off-outline.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 5.1 7 L 5 7 L 5 13 L 7.5 13 L 11 17 L 13 17 L 14 15.9 L 20.9 22.8 L 22.1 21.5 M 12 15 L 8.5 11 L 7 11 L 7 9 L 7.1 9 L 12.5 14.4 L 12 15 M 11 18 L 13 18 L 13 19 Q 13 20.275 12.1375 21.1375 Q 11.275 22 10 22 L 2 22 L 2 20 L 10 20 Q 10.45 20 10.725 19.725 Q 11 19.45 11 19 L 11 18 M 9 5.8 L 7 3.8 L 7 2 L 17 2 L 17 7 L 19 7 L 19 13 L 16.2 13 L 14.9 11.7 L 15.5 11 L 17 11 L 17 9 L 15 9 L 15 4 L 9 4 L 9 5.8 " }
        }
    }
}
