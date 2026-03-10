// Generated from lightbulb-multiple-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lightbulb-multiple-off.svg
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
            PathSvg { path: "M 20.84 22.73 L 16.74 18.63 Q 16.5917 18.8017 16.4075 18.8975 Q 16.2104 19 16 19 L 12 19 Q 11.5702 19 11.2825 18.7062 Q 11 18.4178 11 18 L 11 16 Q 9.80017 15.1167 9.2925 13.7325 Q 8.8014 12.3935 9.1 11 L 7.5 9.39 Q 6.95825 10.7197 7 12 Q 6.95601 12.9972 7.28 14 L 7 14 Q 6.57017 14 6.2825 13.7063 Q 6 13.4178 6 13 L 6 11 Q 4.97087 10.2649 4.43 9.04 Q 3.7907 7.56811 4.12 6 L 1.11 3 L 2.39 1.73 L 22.11 21.46 L 20.84 22.73 M 13.58 5 Q 12.7407 3.10398 10.8075 2.35625 Q 8.87647 1.60934 7 2.45 Q 6.57244 2.6237 6.13 2.93 L 9.67 6.47 Q 10.5098 5.82282 11.4788 5.45 Q 12.496 5.05859 13.58 5 M 18.06 14.86 Q 19.2164 13.208 18.91 11.2125 Q 18.6031 9.21356 17 8 Q 15.6699 7.01722 14.03 7.01125 Q 12.4309 7.00543 11.12 7.92 L 18.06 14.86 M 12 21 Q 12 21.4178 12.2825 21.7062 Q 12.5702 22 13 22 L 15 22 Q 15.4009 22 15.6987 21.7062 Q 16 21.4091 16 21 L 16 20 L 12 20 L 12 21 M 7 15 L 7 16 Q 7 16.4178 7.2825 16.7062 Q 7.57017 17 8 17 L 9 17 L 9 16.88 Q 8.58366 16.4783 8.24375 15.9963 Q 7.92289 15.5412 7.66 15 L 7 15 " }
        }
    }
}
