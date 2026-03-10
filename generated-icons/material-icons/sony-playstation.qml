// Generated from sony-playstation.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sony-playstation.svg
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
            PathSvg { path: "M 9.5 4.27 Q 10.4286 4.44495 11.855 4.8475 Q 12.9534 5.15749 14 5.5 Q 16.071 6.21543 16.8762 7.25375 Q 17.69 8.30301 17.69 10.29 Q 17.69 12.2117 16.635 12.9325 Q 15.6043 13.6367 14.05 12.89 L 14.05 8.05 Q 14.05 6.99778 13.41 6.82 Q 13.1114 6.72533 12.9312 6.96625 Q 12.76 7.19522 12.76 7.63 L 12.76 19.73 L 9.5 18.69 L 9.5 4.27 M 13.37 17.62 L 18.62 15.75 Q 19.0692 15.5928 19.13 15.3962 Q 19.1906 15.2002 18.83 15.08 Q 18.4651 14.9608 17.8913 14.9913 Q 17.3233 15.0214 16.87 15.18 L 13.37 16.41 L 13.37 14.45 L 13.58 14.38 Q 14.59 14 16 13.87 Q 18.4004 13.6014 20.53 14.4 Q 21.601 14.7408 21.9188 15.25 Q 22.1902 15.6851 21.86 16.1 Q 21.61 16.4125 21.03 16.7125 Q 20.74 16.8625 20.5 16.95 L 13.37 19.5 L 13.37 17.62 M 3.5 17.42 Q 2.3771 17.1196 2.08125 16.5088 Q 1.80531 15.939 2.38 15.5 Q 2.79875 15.1875 3.53125 14.8875 Q 3.8975 14.7375 4.18 14.65 L 8.86 13 L 8.86 14.88 L 5.5 16.09 Q 5.05078 16.2472 4.99 16.4438 Q 4.92937 16.6398 5.29 16.76 Q 5.65231 16.8808 6.22375 16.8525 Q 6.80023 16.824 7.24 16.66 L 8.86 16.08 L 8.86 17.77 L 8.54 17.83 Q 7.28531 18.0314 6.05 17.94 Q 4.74018 17.8431 3.5 17.42 " }
        }
    }
}
