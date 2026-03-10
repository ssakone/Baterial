// Generated from restart-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/restart-off.svg
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
            PathSvg { path: "M 20.8 22.7 L 16.6 18.5 Q 13.9653 20.3598 10.9 19.9 L 11.4 17.9 Q 13.4392 18.0569 15.1 17 L 1.1 3 L 2.4 1.7 L 16.5 15.8 L 17.9 17.2 L 22.1 21.4 L 20.8 22.7 M 12 6 Q 13.1625 6 14.25 6.45 Q 15.3979 6.925 16.2 7.8 Q 17.5253 9.12533 17.8625 10.95 Q 18.1889 12.7161 17.5 14.4 L 19 15.9 Q 20.2856 13.6313 19.9125 11 Q 19.5346 8.33457 17.6 6.4 Q 16.5029 5.22979 14.9875 4.6 Q 13.5437 4 12 4 L 12 0.7 L 7.9 4.7 L 12 8.8 L 12 6 M 6.6 9.4 L 5.1 7.9 Q 3.73671 10.2479 4.05 12.95 Q 4.36812 15.6938 6.3 17.7 Q 6.92647 18.2482 7.575 18.6625 Q 8.27616 19.1105 9 19.4 L 9.5 17.4 Q 8.6 16.95 7.7 16.2 Q 6.36111 14.8611 6.0625 12.95 Q 5.76786 11.0643 6.6 9.4 " }
        }
    }
}
