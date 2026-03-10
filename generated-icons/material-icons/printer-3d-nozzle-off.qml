// Generated from printer-3d-nozzle-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-3d-nozzle-off.svg
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
            PathSvg { path: "M 20.8 22.7 L 14 15.9 L 13 17 L 11 17 L 7.5 13 L 5 13 L 5 8 L 6.1 8 L 1.1 3 L 2.4 1.7 L 22.1 21.4 L 20.8 22.7 M 11 19 Q 11 19.45 10.725 19.725 Q 10.45 20 10 20 L 2 20 L 2 22 L 10 22 Q 11.275 22 12.1375 21.1375 Q 13 20.275 13 19 L 13 18 L 11 18 L 11 19 M 19 13 L 19 8 L 17 8 L 17 2 L 7 2 L 7 3.8 L 16.2 13 L 19 13 " }
        }
    }
}
