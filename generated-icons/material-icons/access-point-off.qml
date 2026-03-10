// Generated from access-point-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/access-point-off.svg
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
            PathSvg { path: "M 20.84 22.73 L 12.1 14 L 12.0463 14 L 12 14 Q 11.1733 14 10.5875 13.4163 Q 10 12.8308 10 12 L 10 11.9537 L 10 11.9 L 8.4 10.29 Q 8.20623 10.693 8.10625 11.1075 Q 8 11.548 8 12 Q 8 12.8165 8.315 13.5612 Q 8.61829 14.2783 9.17 14.83 L 7.76 16.24 Q 6 14.48 6 12 Q 6 10.2702 6.93 8.82 L 5.5 7.37 Q 4 9.42263 4 12 Q 4 15.3361 6.34 17.66 L 4.93 19.07 Q 2 16.14 2 12 Q 2 8.63279 4.06 5.95 L 1.11 3 L 2.39 1.73 L 22.11 21.46 L 20.84 22.73 M 15.93 12.73 L 17.53 14.33 Q 18 13.202 18 12 Q 18 9.52 16.24 7.76 L 14.83 9.17 Q 15.3817 9.72171 15.685 10.4388 Q 16 11.1835 16 12 Q 16 12.3275 15.93 12.73 M 19.03 15.83 L 20.5 17.28 Q 21.2212 16.1062 21.6025 14.7937 Q 22 13.4257 22 12 Q 22 7.86 19.07 4.93 L 17.66 6.34 Q 20 8.66386 20 12 Q 20 14.0621 19.03 15.83 " }
        }
    }
}
