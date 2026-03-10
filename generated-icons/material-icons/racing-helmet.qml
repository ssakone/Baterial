// Generated from racing-helmet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/racing-helmet.svg
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
            PathSvg { path: "M 2.2 11.2 Q 1.91212 14.6545 4.2 17.4 Q 6.36667 20 10.1 20 L 20.1 20 Q 20.9 20 21.5 19.4 Q 22.1 18.8 22.1 18 L 22.1 17.2 Q 22.1 16.7252 21.9617 15.5383 L 21.9 15 L 13.7 15 Q 12.97 15 12.3375 14.7125 Q 11.7417 14.4417 11.2 13.9 Q 10.1 12.8 10.1 11.4 Q 10.1 8.98 12.3 8.1 L 17.1 6 Q 14.4745 4.14672 11.1 4 Q 7.91512 3.71047 5.1 5.9 Q 2.49783 7.92391 2.2 11.2 M 12.1 11.4 Q 12.1 11.6929 12.2375 11.9875 Q 12.3687 12.2688 12.6 12.5 Q 12.8313 12.7312 13.1125 12.8625 Q 13.4071 13 13.7 13 L 21.5 13 Q 20.5792 9.62376 18.7 7.6 L 13.1 9.9 Q 12.1 10.1857 12.1 11.4 " }
        }
    }
}
