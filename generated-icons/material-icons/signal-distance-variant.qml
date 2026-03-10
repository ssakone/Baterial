// Generated from signal-distance-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/signal-distance-variant.svg
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
            PathSvg { path: "M 4 6 L 4 4 Q 8.97056 4 12.4853 7.51472 Q 16 11.0294 16 16 L 14 16 Q 14 11.8579 11.0711 8.92893 Q 8.14214 6 4 6 M 4 10 L 4 8 Q 7.31371 8 9.65685 10.3431 Q 12 12.6863 12 16 L 10 16 Q 10 13.5147 8.24264 11.7574 Q 6.48528 10 4 10 M 4 12 Q 5.65685 12 6.82843 13.1716 Q 8 14.3431 8 16 L 4 16 L 4 12 M 3 18 L 19 18 L 19 16 L 22 19 L 19 22 L 19 20 L 3 20 L 3 18 " }
        }
    }
}
