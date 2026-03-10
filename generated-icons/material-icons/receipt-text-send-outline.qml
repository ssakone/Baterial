// Generated from receipt-text-send-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/receipt-text-send-outline.svg
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
            PathSvg { path: "M 19.5 3.5 L 18 2 L 16.5 3.5 L 15 2 L 13.5 3.5 L 12 2 L 10.5 3.5 L 9 2 L 7.5 3.5 L 6 2 L 4.5 3.5 L 3 2 L 3 22 L 4.5 20.5 L 6 22 L 7.5 20.5 L 9 22 L 10.5 20.5 L 12 22 L 12 19.09 L 5 19.09 L 5 4.91 L 19 4.91 L 19 13.26 L 21 14.26 L 21 2 L 19.5 3.5 M 14 23 L 14 19 L 18 18 L 14 17 L 14 13 L 24 18 L 14 23 M 12 11 L 12 13 L 6 13 L 6 11 L 12 11 M 6 17 L 6 15 L 12 15 L 12 17 L 6 17 M 18 7 L 18 9 L 6 9 L 6 7 L 18 7 " }
        }
    }
}
