// Generated from egg-fried.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/egg-fried.svg
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
            PathSvg { path: "M 12 4.5 Q 13.4916 4.5 14.2123 4.93735 Q 14.7003 5.23344 15.488 6.30369 L 15.5 6.32 Q 15.8569 6.81777 16.13 7.15625 Q 16.5217 7.64167 16.94 8.06 Q 17.4227 8.54275 18.1944 9.22619 L 18.21 9.24 L 18.2186 9.24745 Q 19.0802 9.99839 19.2652 10.3641 Q 19.5 10.8282 19.5 12 Q 19.5 14.31 19.305 14.9838 Q 19.0642 15.8158 17.94 16.94 L 17.8762 17.0031 Q 16.3005 18.5628 15.612 18.9532 Q 14.6473 19.5 13 19.5 Q 12.2513 19.5 11.7687 19.2855 Q 11.4604 19.1484 10.9191 18.7133 L 10.89 18.69 L 10.8701 18.674 Q 10.1973 18.1312 9.73384 17.9 Q 8.93192 17.5 8 17.5 Q 5.98662 17.5 5.11 15.5188 Q 4.5 14.1401 4.5 12 Q 4.5 10.8217 4.93375 9.8875 Q 5.45856 8.75715 6.47 8.42 Q 7.64677 8.02995 8.5975 7.23125 Q 9.15613 6.76195 9.96 5.81 Q 10.6194 5.0338 10.9425 4.80625 Q 11.3774 4.5 12 4.5 M 12 3 Q 10.913 3 10.1042 3.56029 Q 9.6128 3.90076 8.81336 4.84447 Q 7.37586 6.54138 6 7 Q 4.51308 7.49798 3.705 9.01625 Q 3 10.3409 3 12 Q 3 14.7917 4 16.625 Q 5.29545 19 8 19 Q 8.89898 19 9.93877 19.849 Q 11.3485 21 13 21 Q 15.0625 21 16.375 20.25 Q 17.25 19.75 19 18 Q 20.4 16.6 20.75 15.375 Q 21 14.5 21 12 Q 21 10.4024 20.55 9.57384 Q 20.25 9.02147 19.2 8.10484 Q 18.4508 7.45081 18 7 Q 17.4641 6.4641 16.7077 5.43078 Q 15.7654 4.14359 15.0788 3.70577 Q 13.9721 3 12 3 M 12 8 Q 10.3425 8 9.17125 9.17125 Q 8 10.3425 8 12 Q 8 13.6575 9.17125 14.8287 Q 10.3425 16 12 16 Q 13.6575 16 14.8287 14.8287 Q 16 13.6575 16 12 Q 16 10.3425 14.8287 9.17125 Q 13.6575 8 12 8 M 12 10 Q 11.175 10 10.5875 10.5875 Q 10 11.175 10 12 L 9 12 Q 9 10.7625 9.88125 9.88125 Q 10.7625 9 12 9 L 12 10 " }
        }
    }
}
