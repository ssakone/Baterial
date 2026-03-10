// Generated from invoice-import-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/invoice-import-outline.svg
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
            PathSvg { path: "M 18 20 L 21 22 L 21 3 L 3 3 L 3 9 L 5 9 L 5 5 L 19 5 L 19 18.26 L 18 17.6 L 15 19.6 L 12 17.6 L 9 19.6 L 6 17.6 L 5 18.26 L 5 15 L 3 15 L 3 22 L 6 20 L 9 22 L 12 20 L 15 22 L 18 20 M 11.5 17 L 10.08 15.58 L 12.67 13 L 3 13 L 3 11 L 12.67 11 L 10.08 8.41 L 11.5 7 L 16.5 12 L 11.5 17 " }
        }
    }
}
