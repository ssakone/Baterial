// Generated from receipt-text-check-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/receipt-text-check-outline.svg
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
            PathSvg { path: "M 13.26 20.74 L 12 22 L 10.5 20.5 L 9 22 L 7.5 20.5 L 6 22 L 4.5 20.5 L 3 22 L 3 2 L 4.5 3.5 L 6 2 L 7.5 3.5 L 9 2 L 10.5 3.5 L 12 2 L 13.5 3.5 L 15 2 L 16.5 3.5 L 18 2 L 19.5 3.5 L 21 2 L 21 13.35 Q 20.5134 13.1801 20.0263 13.0925 Q 19.5117 13 19 13 L 19 5 L 5 5 L 5 19 L 13 19 Q 13 19.895 13.26 20.74 M 6 15 L 6 17 L 13.35 17 Q 13.7487 15.8499 14.54 15 L 6 15 M 6 13 L 18 13 L 18 11 L 6 11 L 6 13 M 6 9 L 18 9 L 18 7 L 6 7 L 6 9 M 23 17.23 L 21.84 15.82 L 18.25 19.41 L 16.66 17.82 L 15.5 19 L 18.25 22 L 23 17.23 " }
        }
    }
}
