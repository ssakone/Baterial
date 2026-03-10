// Generated from all-inclusive-box-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/all-inclusive-box-outline.svg
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
            PathSvg { path: "M 19 12 Q 19 13.38 18.02 14.36 Q 17.04 15.34 15.66 15.34 Q 14.2747 15.34 13.31 14.36 L 12.71 13.76 L 13.77 12.71 Q 14.04 13 14.37 13.3 Q 14.8946 13.84 15.67 13.84 Q 16.4249 13.84 16.9638 13.295 Q 17.5 12.7527 17.5 12 Q 17.5 11.2473 16.9638 10.705 Q 16.4249 10.16 15.67 10.16 Q 14.91 10.16 14.37 10.7 L 10.7 14.36 Q 9.73531 15.34 8.34 15.34 Q 6.96 15.34 5.98 14.36 Q 5 13.38 5 12 Q 5 10.62 5.98 9.64 Q 6.96 8.66 8.34 8.66 Q 9.73531 8.66 10.7 9.64 L 11.29 10.24 L 10.23 11.3 L 9.64 10.7 Q 9.08412 10.16 8.34 10.16 Q 7.57843 10.16 7.0375 10.705 Q 6.5 11.2465 6.5 12 Q 6.5 12.7535 7.0375 13.295 Q 7.57843 13.84 8.34 13.84 Q 9.1 13.84 9.64 13.3 L 13.31 9.64 Q 14.2747 8.66 15.66 8.66 Q 17.04 8.66 18.02 9.64 Q 19 10.62 19 12 M 21 5 L 21 19 Q 21 19.8325 20.4163 20.4163 Q 19.8325 21 19 21 L 5 21 Q 4.17327 21 3.5875 20.4163 Q 3 19.8308 3 19 L 3 5 Q 3 4.1675 3.58375 3.58375 Q 4.1675 3 5 3 L 19 3 Q 19.8267 3 20.4125 3.58375 Q 21 4.16922 21 5 M 19 5 L 5 5 L 5 19 L 19 19 L 19 5 " }
        }
    }
}
