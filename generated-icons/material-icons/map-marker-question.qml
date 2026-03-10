// Generated from map-marker-question.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-question.svg
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
            PathSvg { path: "M 12 2 Q 9.105 2 7.0525 4.0525 Q 5 6.105 5 9 Q 5 12.2813 8.5 17.4688 Q 10.25 20.0625 12 22 Q 13.75 20.0625 15.5 17.4688 Q 19 12.2813 19 9 Q 19 6.105 16.9475 4.0525 Q 14.895 2 12 2 M 12.88 15.75 L 11.13 15.75 L 11.13 14 L 12.88 14 L 12.88 15.75 M 12.88 12.88 L 11.13 12.88 Q 11.13 11.8261 11.6304 11.1046 Q 11.9258 10.6787 12.6728 10.104 Q 13.75 9.27523 13.75 8.5 Q 13.75 7.77513 13.2374 7.26256 Q 12.7249 6.75 12 6.75 Q 11.2751 6.75 10.7626 7.26256 Q 10.25 7.77513 10.25 8.5 L 8.5 8.5 Q 8.5 7.05025 9.52513 6.02513 Q 10.5503 5 12 5 Q 13.4497 5 14.4749 6.02513 Q 15.5 7.05025 15.5 8.5 Q 15.5 9.62397 14.138 10.8181 Q 12.88 11.9211 12.88 12.88 " }
        }
    }
}
