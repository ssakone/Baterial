// Generated from chart-donut-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chart-donut-variant.svg
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
            PathSvg { path: "M 13 2.05 Q 16.8044 2.42667 19.3937 5.27 Q 22 8.13184 22 12 Q 22 14.1214 21.12 16.07 L 18.5 14.54 Q 19 13.3056 19 12 Q 19 9.3717 17.2712 7.4 Q 15.5618 5.45029 13 5.08 L 13 2.05 M 12 19 Q 13.6899 19 15.0524 18.345 Q 16.4149 17.69 17.45 16.38 L 20.05 17.91 Q 18.6586 19.8059 16.58 20.885 Q 14.4322 22 12 22 Q 7.85767 22 4.92625 19.0625 Q 2 16.1302 2 12 Q 2 8.12417 4.6025 5.26625 Q 7.18832 2.42665 11 2.05 L 11 5.08 Q 8.43822 5.45029 6.72875 7.4 Q 5 9.3717 5 12 Q 5 14.8995 7.05025 16.9497 Q 9.1005 19 12 19 M 12 6 Q 14.4853 6 16.2426 7.75736 Q 18 9.51472 18 12 Q 18 14.2122 16.565 15.8938 Q 15.1452 17.5574 13 17.92 L 13 14.83 Q 13.8884 14.5187 14.4388 13.7525 Q 15 12.9711 15 12 Q 15 10.7574 14.1213 9.87868 Q 13.2426 9 12 9 L 11.45 9.05 L 9.91 6.38 Q 10.898 6 12 6 M 6 12 Q 6 10.634 6.59125 9.4125 Q 7.15878 8.23997 8.18 7.38 L 9.72 10.05 Q 9 10.882 9 12 Q 9 12.9711 9.56125 13.7525 Q 10.1116 14.5187 11 14.83 L 11 17.92 Q 8.85478 17.5574 7.435 15.8938 Q 6 14.2122 6 12 " }
        }
    }
}
