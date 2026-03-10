// Generated from kite-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/kite-outline.svg
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
            PathSvg { path: "M 12.5 5.1 L 17.95 10.38 L 12.5 17.88 L 7.07 10.38 L 12.5 5.1 M 12.5 3 Q 11.8197 3 11.33 3.46 L 5.54 9.08 Q 5.09146 9.51407 5 10.2 Q 5 10.9248 5.33 11.4 L 11.45 19.83 Q 11.0774 20.62 10.09 20.62 Q 8.88373 20.62 8.6 19.5 Q 8.29505 18.4937 7.38 17.8 Q 6.43652 17.1 5.41 17.1 Q 3.825 17.1 2.85 18.3 L 4.21 19.42 Q 4.64128 18.84 5.41 18.84 Q 6.615 18.84 6.9 19.95 Q 7.18178 20.9436 8.12 21.67 Q 9.06292 22.4 10.09 22.4 Q 11.9471 22.4 12.94 20.7 L 19.68 11.4 Q 20.0459 10.8731 20 10.2 Q 19.9244 9.53436 19.47 9.08 L 13.68 3.46 Q 13.1903 3 12.5 3 " }
        }
    }
}
