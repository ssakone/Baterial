// Generated from panorama-vertical-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/panorama-vertical-outline.svg
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
            PathSvg { path: "M 6.54 20 Q 7.7 16.0831 7.7 12 Q 7.7 7.91688 6.54 4 L 17.45 4 Q 16.29 7.91688 16.29 12 Q 16.29 16.0831 17.45 20 L 6.54 20 M 19.94 21.12 Q 18.3 16.7367 18.3 12 Q 18.3 7.30349 19.94 2.88 Q 20 2.77 20 2.57 Q 20 2.31099 19.835 2.1575 Q 19.6657 2 19.37 2 L 4.63 2 Q 4.33431 2 4.165 2.1575 Q 4 2.31099 4 2.57 Q 4 2.67 4.0075 2.72125 Q 4.02 2.80667 4.06 2.88 Q 5.71 7.29 5.71 12 Q 5.71 16.6965 4.07 21.12 Q 4.02371 21.1927 4.00875 21.2825 Q 4 21.335 4 21.43 Q 4 21.6833 4.165 21.8388 Q 4.3362 22 4.63 22 L 19.38 22 Q 19.667 22 19.8363 21.8388 Q 20 21.6827 20 21.43 Q 20 21.33 19.9925 21.2787 Q 19.98 21.1933 19.94 21.12 " }
        }
    }
}
