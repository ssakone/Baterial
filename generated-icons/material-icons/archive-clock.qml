// Generated from archive-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/archive-clock.svg
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
            PathSvg { path: "M 20 6 L 2 6 L 2 2 L 20 2 L 20 6 M 16.5 12 L 15 12 L 15 17 L 18.61 19.16 L 19.36 17.94 L 16.5 16.25 L 16.5 12 M 23 16 Q 23 18.9025 20.9513 20.9513 Q 18.9025 23 16 23 Q 14.2484 23 12.7137 22.1787 Q 11.2326 21.3862 10.26 20 L 3 20 L 3 7 L 19 7 L 19 9.68 Q 20.8018 10.5427 21.885 12.2175 Q 23 13.9414 23 16 M 8 12 L 10.26 12 Q 11.1429 10.7454 12.41 10 L 8.5 10 Q 8.29 10 8.145 10.145 Q 8 10.29 8 10.5 L 8 12 M 21 16 Q 21 13.93 19.535 12.465 Q 18.07 11 16 11 Q 13.93 11 12.465 12.465 Q 11 13.93 11 16 Q 11 18.07 12.465 19.535 Q 13.93 21 16 21 Q 18.07 21 19.535 19.535 Q 21 18.07 21 16 " }
        }
    }
}
