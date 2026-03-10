// Generated from receipt-text-arrow-left-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/receipt-text-arrow-left-outline.svg
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
            PathSvg { path: "M 12 22 L 13.26 20.74 Q 13.1353 20.3348 13.07 19.9338 Q 13 19.504 13 19.09 L 5 19.09 L 5 4.91 L 19 4.91 L 19 13 Q 19.5117 13 20.0263 13.0925 Q 20.5134 13.1801 21 13.35 L 21 2 L 19.5 3.5 L 18 2 L 16.5 3.5 L 15 2 L 13.5 3.5 L 12 2 L 10.5 3.5 L 9 2 L 7.5 3.5 L 6 2 L 4.5 3.5 L 3 2 L 3 22 L 4.5 20.5 L 6 22 L 7.5 20.5 L 9 22 L 10.5 20.5 L 12 22 M 13.35 17 Q 13.7487 15.8499 14.54 15 L 6 15 L 6 17 L 13.35 17 M 18 11 L 6 11 L 6 13 L 18 13 L 18 11 M 18 7 L 6 7 L 6 9 L 18 9 L 18 7 M 18 20 L 18 22 L 15 19 L 18 16 L 18 18 L 22 18 L 22 20 L 18 20 " }
        }
    }
}
