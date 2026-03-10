// Generated from sledding.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sledding.svg
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
            PathSvg { path: "M 22.91 16.64 Q 22.6682 15.5974 21.97 14.81 Q 21.2711 14.0219 20.2 13.69 L 19.77 15.14 Q 20.7542 15.4233 21.23 16.36 Q 21.6842 17.2976 21.37 18.27 Q 21.0451 19.2447 20.12 19.73 Q 19.2282 20.1978 18.23 19.86 L 14.9 18.79 L 15.37 17.38 L 18.7 18.46 L 19.16 17 L 17.2 16.4 L 15.14 11.91 Q 14.8581 11.3018 14.27 10.97 Q 13.6759 10.6349 13 10.74 L 10.88 11.11 L 11.91 7.84 Q 12.1409 7.11662 11.81 6.5 Q 11.4984 5.81753 10.74 5.59 Q 10.1485 5.40244 9.47 5.68 L 4 8 L 4 12.1 L 2.4 11.58 L 1.94 13 L 5.87 14.3 L 5.4 15.7 L 1.47 14.44 L 1 15.84 L 17.76 21.32 Q 18.7908 21.6487 19.82 21.41 Q 20.8194 21.1895 21.65 20.5 Q 22.4492 19.746 22.77 18.74 Q 22.9487 18.1652 22.9862 17.6675 Q 23.0265 17.135 22.91 16.64 M 6 9.33 L 7.93 8.5 L 6.9 11.67 Q 6.66195 12.3693 7.04 13.08 L 6 12.75 L 6 9.33 M 13.5 18.32 L 6.81 16.17 L 7.27 14.76 L 13.92 16.92 L 13.5 18.32 M 9.47 13.87 L 13.45 13 L 14.62 15.56 L 9.47 13.87 M 14 3 Q 14 3.8325 13.4163 4.41625 Q 12.8325 5 12 5 Q 11.1675 5 10.5837 4.41625 Q 10 3.8325 10 3 Q 10 2.16922 10.5875 1.58375 Q 11.1733 1 12 1 Q 12.825 1 13.4125 1.5875 Q 14 2.175 14 3 " }
        }
    }
}
