// Generated from filter-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/filter-multiple.svg
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
            PathSvg { path: "M 3.46 5 Q 3.14462 5 2.87 5.21 Q 2.54019 5.46485 2.4875 5.87625 Q 2.43485 6.28731 2.69 6.61 L 2.69 6.62 L 8 13.42 L 8 19.41 L 10.29 21.71 Q 10.5825 22.0025 11 22.0025 Q 11.4175 22.0025 11.71 21.71 Q 12.0025 21.4175 12.0025 21 Q 12.0025 20.5825 11.71 20.29 L 10 18.59 L 10 12.73 L 4.27 5.39 Q 3.9736 5 3.46 5 M 16 12 L 16 19.88 Q 16.0306 20.1095 15.9563 20.3288 Q 15.8794 20.5553 15.71 20.71 Q 15.4175 21.0025 15.005 21.0025 Q 14.5925 21.0025 14.3 20.71 L 12.29 18.7 Q 11.9345 18.3445 12 17.87 L 12 12 L 11.97 12 L 6.21 4.62 Q 5.95552 4.29816 6.00625 3.88625 Q 6.05683 3.47553 6.38 3.22 Q 6.67857 3 7 3 L 21 3 Q 21.3214 3 21.62 3.22 Q 21.9432 3.47553 21.9937 3.88625 Q 22.0445 4.29816 21.79 4.62 L 16.03 12 L 16 12 " }
        }
    }
}
