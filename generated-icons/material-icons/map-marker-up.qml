// Generated from map-marker-up.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-up.svg
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
            PathSvg { path: "M 12 2 Q 9.1005 2 7.05025 4.05025 Q 5 6.1005 5 9 Q 5 12.2813 8.5 17.4688 Q 10.25 20.0625 12 22 Q 13.75 20.0625 15.5 17.4688 Q 19 12.2813 19 9 Q 19 6.1005 16.9497 4.05025 Q 14.8995 2 12 2 M 16.5 9 L 14 9 L 14 14 L 10 14 L 10 9 L 7.5 9 L 12 4.5 L 16.5 9 " }
        }
    }
}
