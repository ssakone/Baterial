// Generated from invoice-text-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/invoice-text-clock.svg
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
            PathSvg { path: "M 15 16.69 L 15 13 L 16.5 13 L 16.5 15.82 L 18.94 17.23 L 18.19 18.53 L 15 16.69 M 3 22 L 3 3 L 21 3 L 21 11.1 Q 23 13.1323 23 16 Q 23 18.9025 20.9513 20.9513 Q 18.9025 23 16 23 Q 12.9314 23 10.87 20.76 L 9 22 L 6 20 L 3 22 M 9.67 13 Q 9.94634 12.4243 10.295 11.9325 Q 10.6593 11.4187 11.1 11 L 7 11 L 7 13 L 9.67 13 M 17 9 L 17 7 L 7 7 L 7 9 L 17 9 M 16 21 Q 18.07 21 19.535 19.535 Q 21 18.07 21 16 Q 21 13.93 19.535 12.465 Q 18.07 11 16 11 Q 13.93 11 12.465 12.465 Q 11 13.93 11 16 Q 11 18.07 12.465 19.535 Q 13.93 21 16 21 " }
        }
    }
}
