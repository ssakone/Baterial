// Generated from metronome.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/metronome.svg
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
            PathSvg { path: "M 12 1.75 L 8.57 2.67 L 4.06 19.53 Q 4.03125 19.6737 4.01875 19.7612 Q 4 19.8925 4 20 Q 4 20.8325 4.58375 21.4163 Q 5.1675 22 6 22 L 18 22 Q 18.8325 22 19.4163 21.4163 Q 20 20.8325 20 20 Q 20 19.8925 19.9813 19.7612 Q 19.9688 19.6737 19.94 19.53 L 18.58 14.42 L 17 16 L 17.2 17 L 13.41 17 L 16.25 14.16 L 14.84 12.75 L 10.59 17 L 6.8 17 L 10.29 4 L 13.71 4 L 15.17 9.43 L 16.8 7.79 L 15.43 2.67 L 12 1.75 M 11.25 5 L 11.25 14.75 L 12.75 13.25 L 12.75 5 L 11.25 5 M 19.79 7.8 L 16.96 10.63 L 16.25 9.92 L 14.84 11.34 L 17.66 14.16 L 19.08 12.75 L 18.37 12.04 L 21.2 9.21 L 19.79 7.8 " }
        }
    }
}
