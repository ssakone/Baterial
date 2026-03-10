// Generated from chart-timeline-variant-shimmer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chart-timeline-variant-shimmer.svg
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
            PathSvg { path: "M 21 8 Q 19.9173 8 19.3375 8.8375 Q 18.7854 9.63493 19.1 10.5 L 15.5 14.1 Q 15 13.9333 14.5 14.1 L 11.9 11.5 Q 12.2146 10.6349 11.6625 9.8375 Q 11.0827 9 10 9 Q 8.97628 9 8.375 9.8375 Q 7.79116 10.6507 8.1 11.5 L 3.5 16 Q 2.62324 15.7609 1.8375 16.325 Q 1 16.9263 1 18 Q 1 18.825 1.5875 19.4125 Q 2.175 20 3 20 Q 4.02372 20 4.625 19.1625 Q 5.20884 18.3493 4.9 17.5 L 9.4 12.9 Q 9.9 13.0667 10.4 12.9 L 13 15.5 Q 12.7563 16.3125 13.325 17.125 Q 13.9375 18 15 18 Q 16.0827 18 16.6625 17.1625 Q 17.2146 16.3651 16.9 15.5 L 20.5 11.9 Q 21.3688 12.137 22.1625 11.5875 Q 23 11.0077 23 10 Q 23 9.175 22.4125 8.5875 Q 21.825 8 21 8 M 15 9 L 15.9 6.9 L 18 6 L 15.9 5.1 L 15 3 L 14.1 5.1 L 12 6 L 14.1 6.9 L 15 9 M 3.5 11 L 4 9 L 6 8.5 L 4 8 L 3.5 6 L 3 8 L 1 8.5 L 3 9 L 3.5 11 " }
        }
    }
}
