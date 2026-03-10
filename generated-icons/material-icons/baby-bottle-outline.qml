// Generated from baby-bottle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/baby-bottle-outline.svg
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
            PathSvg { path: "M 11.28 2.8 L 10.78 3.3 Q 8.6792 2.12418 6.41 2.87 L 6.33 2.8 Q 5.6025 2.065 4.565 2.065 Q 3.5275 2.065 2.8 2.8 Q 2.07077 3.53675 2.06875 4.56875 Q 2.06672 5.60421 2.8 6.33 L 2.87 6.41 Q 2.12418 8.6792 3.3 10.78 L 2.8 11.28 Q 2.3575 11.7225 2.3575 12.34 Q 2.3575 12.9575 2.8 13.4 L 4.21 14.82 Q 4.6525 15.255 5.27 15.255 Q 5.8875 15.255 6.33 14.82 L 6.68 14.46 L 13.76 21.53 Q 14.195 21.9725 14.8162 21.9725 Q 15.4375 21.9725 15.88 21.53 L 21.53 15.88 Q 21.9725 15.4375 21.9725 14.815 Q 21.9725 14.1925 21.53 13.75 L 14.46 6.68 L 14.82 6.33 Q 15.255 5.8875 15.255 5.27 Q 15.255 4.6525 14.82 4.21 L 13.4 2.79 Q 12.9642 2.35423 12.3438 2.35625 Q 11.7217 2.35828 11.28 2.8 M 4.25 7.05 Q 4.36879 6.54513 4.66 6.07 L 3.86 5.27 Q 3.77472 5.18472 3.71875 5.09625 Q 3.65916 5.00206 3.63 4.9 Q 3.52985 4.63807 3.5875 4.3575 Q 3.64758 4.06509 3.86 3.86 Q 4.07495 3.65246 4.36125 3.59125 Q 4.64179 3.53127 4.9 3.63 Q 5.00206 3.65916 5.09625 3.71875 Q 5.18472 3.77472 5.27 3.86 L 6.07 4.66 Q 6.54513 4.36879 7.05 4.25 Q 8.38128 3.863 9.65 4.42 L 4.42 9.65 Q 3.863 8.38128 4.25 7.05 M 20.47 14.82 L 14.82 20.47 L 7.75 13.4 L 13.4 7.75 L 20.47 14.82 M 13.76 5.27 L 5.27 13.76 L 3.86 12.34 L 12.34 3.86 L 13.76 5.27 M 14.82 11.63 L 11.63 14.82 L 10.57 13.76 L 13.76 10.57 L 14.82 11.63 M 16.94 13.76 L 13.76 16.94 L 12.69 15.88 L 15.88 12.69 L 16.94 13.76 " }
        }
    }
}
