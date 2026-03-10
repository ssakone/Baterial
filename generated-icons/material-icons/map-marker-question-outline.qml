// Generated from map-marker-question-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-question-outline.svg
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
            PathSvg { path: "M 12 1 Q 8.6925 1 6.34625 3.34625 Q 4 5.6925 4 9 Q 4 12.4965 7.5175 17.8 Q 9.3649 20.5854 11.26 22.67 L 12 23.5 L 12.74 22.67 Q 14.6351 20.5854 16.4825 17.8 Q 20 12.4965 20 9 Q 20 5.6925 17.6537 3.34625 Q 15.3075 1 12 1 M 12 20.47 Q 6 13.2865 6 9 Q 6 6.51472 7.75736 4.75736 Q 9.51472 3 12 3 Q 14.4853 3 16.2426 4.75736 Q 18 6.51472 18 9 Q 18 13.2357 12 20.47 M 11.13 14 L 12.88 14 L 12.88 15.75 L 11.13 15.75 L 11.13 14 M 12 5 Q 10.5503 5 9.52513 6.02513 Q 8.5 7.05025 8.5 8.5 L 10.25 8.5 Q 10.25 7.77513 10.7626 7.26256 Q 11.2751 6.75 12 6.75 Q 12.7249 6.75 13.2374 7.26256 Q 13.75 7.77513 13.75 8.5 Q 13.75 9.27523 12.6728 10.104 Q 11.9258 10.6787 11.6304 11.1046 Q 11.13 11.8261 11.13 12.88 L 12.88 12.88 Q 12.88 11.9211 14.138 10.8181 Q 15.5 9.62397 15.5 8.5 Q 15.5 7.05025 14.4749 6.02513 Q 13.4497 5 12 5 " }
        }
    }
}
