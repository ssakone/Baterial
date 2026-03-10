// Generated from puzzle-remove-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/puzzle-remove-outline.svg
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
            PathSvg { path: "M 13.2 22 L 13.2 21.7 Q 13.2 20.5808 12.4125 19.7913 Q 11.6233 19 10.5 19 Q 9.37673 19 8.5875 19.7913 Q 7.8 20.5808 7.8 21.7 L 7.8 22 L 4 22 Q 3.17327 22 2.5875 21.4163 Q 2 20.8308 2 20 L 2 16.2 L 2.3 16.2 Q 3.41923 16.2 4.20875 15.4125 Q 5 14.6233 5 13.5 Q 5 12.3767 4.20875 11.5875 Q 3.41923 10.8 2.3 10.8 L 2 10.8 L 2 7 Q 2 6.175 2.5875 5.5875 Q 3.175 5 4 5 L 7.04 5 Q 7.22097 3.71816 8.2 2.8625 Q 9.18686 2 10.5 2 Q 11.8131 2 12.8 2.8625 Q 13.779 3.71816 13.96 5 L 17 5 Q 17.8308 5 18.4163 5.5875 Q 19 6.17327 19 7 L 19 10.04 Q 20.2818 10.221 21.1375 11.2 Q 22 12.1869 22 13.5 Q 22 13.6 21.9963 13.6488 Q 21.99 13.73 21.97 13.79 Q 21.0276 13.258 19.93 13.08 Q 19.793 12.6082 19.4025 12.3075 Q 19.0031 12 18.5 12 L 17 12 L 17 7 L 12 7 L 12 5.5 Q 12 4.8775 11.5612 4.43875 Q 11.1225 4 10.5 4 Q 9.8775 4 9.43875 4.43875 Q 9 4.8775 9 5.5 L 9 7 L 4 7 L 4 9.12 Q 5.33864 9.6372 6.16 10.815 Q 7 12.0195 7 13.5 Q 7 14.9779 6.15625 16.185 Q 5.33367 17.3618 4 17.88 L 4 20 L 6.12 20 Q 6.63823 18.6663 7.815 17.8438 Q 9.02206 17 10.5 17 Q 11.9288 17 13.12 17.81 Q 13 18.38 13 19 Q 13 19.8084 13.2137 20.5825 Q 13.4187 21.3249 13.81 22 L 13.2 22 M 21.12 15.46 L 19 17.59 L 16.88 15.46 L 15.47 16.88 L 17.59 19 L 15.47 21.12 L 16.88 22.54 L 19 20.41 L 21.12 22.54 L 22.54 21.12 L 20.41 19 L 22.54 16.88 L 21.12 15.46 " }
        }
    }
}
