// Generated from football.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/football.svg
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
            PathSvg { path: "M 8.39 21 L 3 15.61 Q 3 17.48 3.2 18.63 Q 3.42923 20.036 3.71 20.29 Q 3.8475 20.442 4.26 20.5688 Q 4.63716 20.6847 5.35 20.81 Q 5.98134 20.921 6.79125 20.965 Q 7.43557 21 8.39 21 M 15.5 9.89 L 9.89 15.5 L 8.5 14.11 L 14.11 8.5 L 15.5 9.89 M 3.29 13.08 L 10.92 20.71 Q 15.0839 19.9611 17.53 17.53 Q 19.9611 15.0839 20.71 10.92 L 13.08 3.29 Q 8.9161 4.0389 6.47 6.47 Q 4.04545 8.87967 3.29 13.08 M 15.61 3 L 21 8.39 Q 21 6.53533 20.81 5.37 Q 20.6844 4.64762 20.5688 4.26625 Q 20.4417 3.84728 20.29 3.71 Q 20.0351 3.42832 18.65 3.2 Q 17.4367 3 15.61 3 " }
        }
    }
}
