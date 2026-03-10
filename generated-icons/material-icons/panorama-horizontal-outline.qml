// Generated from panorama-horizontal-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/panorama-horizontal-outline.svg
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
            PathSvg { path: "M 21.43 4 Q 21.33 4 21.2787 4.0075 Q 21.1933 4.02 21.12 4.06 Q 16.7367 5.7 12 5.7 Q 7.30349 5.7 2.88 4.06 Q 2.77 4 2.57 4 Q 2.31099 4 2.1575 4.165 Q 2 4.33431 2 4.63 L 2 19.38 Q 2 19.6689 2.1575 19.8363 Q 2.31162 20 2.57 20 Q 2.67 20 2.72125 19.9925 Q 2.80667 19.98 2.88 19.94 Q 7.26327 18.3 12 18.3 Q 16.6965 18.3 21.12 19.94 Q 21.1933 19.98 21.2787 19.9925 Q 21.33 20 21.4299 20 Q 21.6833 20 21.8388 19.835 Q 22 19.6638 22 19.37 L 22 4.63 Q 22 4.3362 21.8388 4.165 Q 21.6833 4 21.43 4 M 20 6.54 L 20 17.45 Q 16.0831 16.29 12 16.29 Q 7.91688 16.29 4 17.45 L 4 6.54 Q 7.91688 7.7 12 7.7 Q 16.0833 7.71501 20 6.54 " }
        }
    }
}
