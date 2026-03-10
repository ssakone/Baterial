// Generated from recycle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/recycle.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 21.82 15.42 L 19.32 19.75 Q 18.9584 20.3847 18.3213 20.72 Q 17.7022 21.0458 17 21 L 15 21 L 15 23 L 12.5 18.5 L 15 14 L 15 16 L 17.82 16 L 15.6 12.15 L 19.93 9.65 L 21.73 12.77 Q 22.1267 13.3575 22.1575 14.065 Q 22.1891 14.7925 21.82 15.42 M 9.21 3.06 L 14.21 3.06 Q 14.9328 3.06 15.5437 3.4475 Q 16.1369 3.82371 16.45 4.45 L 17.45 6.19 L 19.18 5.19 L 16.54 9.6 L 11.39 9.69 L 13.12 8.69 L 11.71 6.24 L 9.5 10.09 L 5.16 7.59 L 6.96 4.47 Q 7.27371 3.83492 7.8675 3.45375 Q 8.48088 3.06 9.21 3.06 M 5.05 19.76 L 2.55 15.43 Q 2.1884 14.8027 2.22 14.08 Q 2.2507 13.3778 2.64 12.79 L 3.64 11.06 L 1.91 10.06 L 7.05 10.14 L 9.7 14.56 L 7.97 13.56 L 6.56 16 L 11 16 L 11 21 L 7.4 21 Q 6.69482 21.0531 6.06375 20.725 Q 5.42113 20.3909 5.05 19.76 " }
        }
    }
}
