// Generated from receipt-text-edit-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/receipt-text-edit-outline.svg
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
            PathSvg { path: "M 18 2 L 19.5 3.5 L 21 2 L 21 9.13 L 19 11.13 L 19 4.91 L 5 4.91 L 5 19.09 L 10.5 19.09 L 10.5 20.5 L 9 22 L 7.5 20.5 L 6 22 L 4.5 20.5 L 3 22 L 3 2 L 4.5 3.5 L 6 2 L 7.5 3.5 L 9 2 L 10.5 3.5 L 12 2 L 13.5 3.5 L 15 2 L 16.5 3.5 L 18 2 M 13 19.96 L 19.13 13.83 L 21.17 15.87 L 15.04 22 L 13 22 L 13 19.96 M 19.83 13.13 L 20.81 12.15 L 20.83 12.13 Q 20.872 12.0964 20.9112 12.0725 Q 20.9582 12.0439 21 12.03 Q 21.1409 11.983 21.28 12.0112 Q 21.4286 12.0414 21.53 12.15 L 22.85 13.47 Q 23 13.62 23 13.8337 Q 23 14.0475 22.85 14.19 L 21.87 15.17 L 19.83 13.13 M 18 12.13 L 17.13 13 L 6 13 L 6 11 L 18 11 L 18 12.13 M 15.13 15 L 13.13 17 L 6 17 L 6 15 L 15.13 15 M 18 9 L 18 7 L 6 7 L 6 9 L 18 9 " }
        }
    }
}
