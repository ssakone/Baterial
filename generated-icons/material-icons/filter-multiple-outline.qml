// Generated from filter-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/filter-multiple-outline.svg
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
            PathSvg { path: "M 3.47 5 Q 3.30836 5 3.15125 5.05625 Q 3.00046 5.11024 2.87 5.21 Q 2.54019 5.46485 2.4875 5.87625 Q 2.43485 6.28731 2.69 6.61 L 2.69 6.62 L 7 12.14 L 7 18.05 L 10.64 21.71 Q 10.91 22.0025 11.3337 22.0025 Q 11.7575 22.0025 12.05 21.71 Q 12.3417 21.4183 12.3438 21.005 Q 12.3458 20.5933 12.06 20.3 L 9 17.22 L 9 11.45 L 4.27 5.39 Q 3.9736 5 3.47 5 M 21.62 3.22 Q 21.3214 3 21 3 L 7 3 Q 6.67857 3 6.38 3.22 Q 6.05683 3.47553 6.00625 3.88625 Q 5.95552 4.29816 6.21 4.62 L 11 10.75 L 11 15.87 Q 10.9345 16.3445 11.29 16.7 L 15.3 20.71 Q 15.5925 21.0025 16.005 21.0025 Q 16.4175 21.0025 16.71 20.71 Q 16.8794 20.5553 16.9562 20.3288 Q 17.0306 20.1095 17 19.88 L 17 10.75 L 21.79 4.62 Q 22.0445 4.29816 21.9937 3.88625 Q 21.9432 3.47553 21.62 3.22 M 15 10.05 L 15 17.58 L 13 15.58 L 13 10.06 L 9.04 5 L 18.96 5 L 15 10.05 " }
        }
    }
}
