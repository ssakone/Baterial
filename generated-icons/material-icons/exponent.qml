// Generated from exponent.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/exponent.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.38 3 L 17 3 L 18.69 7.05 L 20.38 3 L 22 3 Q 21.4675 4.485 20.7313 6.2975 Q 19.2588 9.9225 18.24 11.56 Q 17.8763 12.1346 17.3088 12.4513 Q 16.7733 12.75 16.19 12.75 L 16.19 11.25 Q 16.4056 11.25 16.565 11.155 Q 16.772 11.0316 17 10.7 Q 17.4628 10.0487 17.77 8.75 L 15.38 3 M 3.42 8.59 L 3.41499 8.59498 L 8.21 13.38 L 13 8.59 L 14.41 10 L 9.62 14.79 L 14.41 19.59 L 13 21 L 8.21 16.21 L 3.41 21 L 2 19.59 L 6.79 14.79 L 2 10 L 3.41499 8.59498 L 3.41 8.59 L 3.42 8.59 " }
        }
    }
}
