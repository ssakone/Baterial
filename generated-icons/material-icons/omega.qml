// Generated from omega.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/omega.svg
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
            PathSvg { path: "M 19.15 19 L 13.39 19 L 13.39 16.87 Q 16.59 14.4131 16.59 10.84 Q 16.59 8.60536 15.32 7.29 Q 14.0597 6 12.03 6 Q 9.98045 6 8.71 7.3 Q 7.41 8.6 7.41 10.88 Q 7.41 14.4283 10.61 16.87 L 10.61 19 L 4.85 19 L 4.85 16.87 L 8.41 16.87 Q 4.85 14.5417 4.85 10.6 Q 4.85 7.45542 6.81 5.66 Q 8.76959 3.85 11.97 3.85 Q 15.2345 3.85 17.19 5.64 Q 19.15 7.42046 19.15 10.58 Q 19.15 14.53 15.55 16.87 L 19.15 16.87 L 19.15 19 " }
        }
    }
}
