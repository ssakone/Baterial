// Generated from barcode.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/barcode.svg
import QtQuick
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
            PathSvg { path: "M 2 6 L 4 6 L 4 18 L 2 18 L 2 6 M 5 6 L 6 6 L 6 18 L 5 18 L 5 6 M 7 6 L 10 6 L 10 18 L 7 18 L 7 6 M 11 6 L 12 6 L 12 18 L 11 18 L 11 6 M 14 6 L 16 6 L 16 18 L 14 18 L 14 6 M 17 6 L 20 6 L 20 18 L 17 18 L 17 6 M 21 6 L 22 6 L 22 18 L 21 18 L 21 6 " }
        }
    }
}
