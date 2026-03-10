// Generated from bus-electric.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bus-electric.svg
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
            PathSvg { path: "M 18 8 L 6 8 L 6 4 L 18 4 L 18 8 M 16.5 14 Q 15.9 14 15.45 13.55 Q 15 13.1 15 12.5 Q 15 11.9 15.45 11.45 Q 15.9 11 16.5 11 Q 17.1 11 17.55 11.45 Q 18 11.9 18 12.5 Q 18 13.1 17.55 13.55 Q 17.1 14 16.5 14 M 7.5 14 Q 6.9 14 6.45 13.55 Q 6 13.1 6 12.5 Q 6 11.9 6.45 11.45 Q 6.9 11 7.5 11 Q 8.1 11 8.55 11.45 Q 9 11.9 9 12.5 Q 9 13.1 8.55 13.55 Q 8.1 14 7.5 14 M 4 13 Q 4 13.6607 4.275 14.25 Q 4.53909 14.8159 5 15.2 L 5 17 Q 5 17.45 5.275 17.725 Q 5.55 18 6 18 L 7 18 Q 7.45 18 7.725 17.725 Q 8 17.45 8 17 L 8 16 L 16 16 L 16 17 Q 16 17.45 16.275 17.725 Q 16.55 18 17 18 L 18 18 Q 18.45 18 18.725 17.725 Q 19 17.45 19 17 L 19 15.2 Q 19.4609 14.8159 19.725 14.25 Q 20 13.6607 20 13 L 20 4 Q 20 1.59914 17.65 0.6875 Q 15.8778 1.11022e-16 12 0 Q 8.12222 0 6.35 0.6875 Q 4 1.59914 4 4 L 4 13 M 7 21 L 11 21 L 11 19 L 17 22 L 13 22 L 13 24 L 7 21 " }
        }
    }
}
