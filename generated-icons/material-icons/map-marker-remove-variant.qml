// Generated from map-marker-remove-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-remove-variant.svg
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
            PathSvg { path: "M 12 2 Q 9.105 2 7.0525 4.0525 Q 5 6.105 5 9 Q 5 12.2813 8.5 17.4688 Q 10.25 20.0625 12 22 Q 13.75 20.0625 15.5 17.4688 Q 19 12.2813 19 9 Q 19 6.105 16.9475 4.0525 Q 14.895 2 12 2 M 9.59 5.17 L 12 7.58 L 14.41 5.17 L 15.83 6.58 L 13.41 9 L 15.83 11.41 L 14.41 12.83 L 12 10.41 L 9.59 12.83 L 8.17 11.41 L 10.59 9 L 8.17 6.58 L 9.59 5.17 " }
        }
    }
}
