// Generated from mower-bag-on.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mower-bag-on.svg
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
            PathSvg { path: "M 12 2 L 14 2 L 14 7 L 12 7 L 12 2 M 22 6.3 L 20.6 4.9 L 17 8.4 L 18.4 9.8 Q 21.9 6.3 22 6.3 M 10.8 12 L 11.9 14 L 17 14 L 16.5 13.1 Q 16.2779 12.5817 15.7875 12.2875 Q 15.3083 12 14.7 12 L 10.8 12 M 20 15 L 11.4 15 L 4.6 3 L 1 3 L 1 5 L 3.4 5 L 7.4 12.1 L 2.3 10.1 Q 2.13667 10.0183 1.8875 10.0375 Q 1.61196 10.0587 1.4 10.2 Q 1.23 10.37 1.125 10.5625 Q 1 10.7917 1 11 L 1 18 Q 1 18.375 1.3125 18.6875 Q 1.625 19 2 19 L 5.3 19 Q 5.75667 19.9133 6.6 20.45 Q 7.46429 21 8.5 21 Q 9.53571 21 10.4 20.45 Q 11.2433 19.9133 11.7 19 L 17.2 19 Q 17.5011 19.9034 18.2625 20.45 Q 19.0286 21 20 21 Q 21.275 21 22.1375 20.1375 Q 23 19.275 23 18 Q 23 16.725 22.1375 15.8625 Q 21.275 15 20 15 M 5 17 L 3 17 L 3 12.5 L 7.3 14.2 Q 6.40088 14.4997 5.775 15.2625 Q 5.15015 16.024 5 17 M 8.5 19 Q 7.9 19 7.45 18.55 Q 7 18.1 7 17.5 Q 7 16.9 7.45 16.45 Q 7.9 16 8.5 16 Q 9.1 16 9.55 16.45 Q 10 16.9 10 17.5 Q 10 18.1 9.55 18.55 Q 9.1 19 8.5 19 M 20 19 Q 19.625 19 19.3125 18.6875 Q 19 18.375 19 18 Q 19 17.625 19.3125 17.3125 Q 19.625 17 20 17 Q 20.375 17 20.6875 17.3125 Q 21 17.625 21 18 Q 21 18.375 20.6875 18.6875 Q 20.375 19 20 19 " }
        }
    }
}
