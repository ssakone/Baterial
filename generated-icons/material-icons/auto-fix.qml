// Generated from auto-fix.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/auto-fix.svg
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
            PathSvg { path: "M 7.5 5.6 L 5 7 L 6.4 4.5 L 5 2 L 7.5 3.4 L 10 2 L 8.6 4.5 L 10 7 L 7.5 5.6 M 19.5 15.4 L 22 14 L 20.6 16.5 L 22 19 L 19.5 17.6 L 17 19 L 18.4 16.5 L 17 14 L 19.5 15.4 M 22 2 L 20.6 4.5 L 22 7 L 19.5 5.6 L 17 7 L 18.4 4.5 L 17 2 L 19.5 3.4 L 22 2 M 13.34 12.78 L 15.78 10.34 L 13.66 8.22 L 11.22 10.66 L 13.34 12.78 M 14.37 7.29 L 16.71 9.63 Q 17.0025 9.9075 17.0025 10.3275 Q 17.0025 10.7475 16.71 11.04 L 5.04 22.71 Q 4.7475 23.0025 4.3275 23.0025 Q 3.9075 23.0025 3.63 22.71 L 1.29 20.37 Q 0.9975 20.0925 0.9975 19.6725 Q 0.9975 19.2525 1.29 18.96 L 12.96 7.29 Q 13.2525 6.9975 13.6725 6.9975 Q 14.0925 6.9975 14.37 7.29 " }
        }
    }
}
