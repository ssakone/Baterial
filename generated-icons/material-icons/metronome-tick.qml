// Generated from metronome-tick.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/metronome-tick.svg
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
            PathSvg { path: "M 12 1.75 L 8.57 2.67 L 4.07 19.5 Q 4.06065 19.5 4.03125 19.69 Q 4 19.8919 4 20 Q 4 20.8325 4.58375 21.4163 Q 5.1675 22 6 22 L 18 22 Q 18.8325 22 19.4163 21.4163 Q 20 20.8325 20 20 Q 20 19.8919 19.9688 19.69 Q 19.9393 19.5 19.93 19.5 L 15.43 2.67 L 12 1.75 M 10.29 4 L 13.71 4 L 17.2 17 L 13 17 L 13 12 L 11 12 L 11 17 L 6.8 17 L 10.29 4 M 11 5 L 11 9 L 10 9 L 10 11 L 14 11 L 14 9 L 13 9 L 13 5 L 11 5 " }
        }
    }
}
