// Generated from feather.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/feather.svg
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
            PathSvg { path: "M 22 2 Q 20.09 1.9075 17.4275 2.84625 Q 12.1025 4.72375 8.34 9.88 Q 3.72 16.21 2 22 L 3.94 21 Q 5.0131 19.137 5.75125 18.1138 Q 6.47548 17.1098 7.54 16 Q 9.66591 16.6218 11.36 16.2712 Q 13.4025 15.8486 15 14 Q 13.6311 13.6167 12.155 13.605 Q 11.1354 13.5969 9.04 13.81 Q 10.995 12.4747 12.5763 12.0763 Q 14.091 11.6946 16 12 L 17 10 Q 15.608 9.73707 14.6025 9.73875 Q 13.52 9.74056 12.22 10.04 Q 13.89 8.86164 14.9338 8.45 Q 16.3038 7.90963 18 8 L 19.21 6.07 Q 17.457 5.94639 14.92 6.57 Q 17.2045 4.49832 20.14 4.32 Q 20.4025 3.8475 20.7663 3.32125 Q 21.4937 2.26875 22 2 " }
        }
    }
}
