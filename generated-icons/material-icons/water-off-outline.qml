// Generated from water-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/water-off-outline.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 7.65 9.54 Q 6.8843 10.7937 6.48375 11.8512 Q 6 13.1284 6 14.23 Q 6 16.7125 7.75875 18.4713 Q 9.5175 20.23 12 20.23 Q 14.6364 20.23 16.4 18.29 L 20.84 22.73 L 22.11 21.46 M 12 18.23 Q 10.335 18.23 9.1675 17.0625 Q 8 15.895 8 14.23 Q 8 13.2388 9.14 11.03 L 15 16.88 Q 14.433 17.516 13.6725 17.8662 Q 12.8828 18.23 12 18.23 M 11.14 7.94 L 9.71 6.5 Q 10.57 5.38 11.25 4.61 L 12 3.77 L 12.75 4.61 Q 14.03 6.06 15.32 7.94 Q 16.5475 9.72895 17.1437 10.98 Q 18 12.7767 18 14.23 Q 18 14.59 17.97 14.77 L 15.46 12.26 Q 15.1018 11.458 14.6563 10.6538 Q 14.1814 9.79671 13.68 9.07 Q 12.9539 8.01538 12.1779 7.1087 L 12 6.9 L 11.3892 7.63428 L 11.14 7.94 " }
        }
    }
}
