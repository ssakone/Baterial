// Generated from map-marker-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-check.svg
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
            PathSvg { path: "M 12 2 Q 14.895 2 16.9475 4.0525 Q 19 6.105 19 9 Q 19 12.2813 15.5 17.4688 Q 13.75 20.0625 12 22 Q 10.25 20.0625 8.5 17.4688 Q 5 12.2813 5 9 Q 5 6.105 7.0525 4.0525 Q 9.105 2 12 2 M 10.47 14 L 17 7.41 L 15.6 6 L 10.47 11.18 L 8.4 9.09 L 7 10.5 L 10.47 14 " }
        }
    }
}
