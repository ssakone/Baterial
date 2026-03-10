// Generated from camera-lock-open.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-lock-open.svg
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
            PathSvg { path: "M 15 12 Q 14.4727 12.7909 14.3 14 Q 13.8324 14.4676 13.2625 14.725 Q 12.6536 15 12 15 Q 10.725 15 9.8625 14.1375 Q 9 13.275 9 12 Q 9 10.725 9.8625 9.8625 Q 10.725 9 12 9 Q 13.275 9 14.1375 9.8625 Q 15 10.725 15 12 M 13 18.2 Q 13 17.3333 13.4 16.8 L 13.1869 16.8435 Q 12.7941 16.9244 12.6014 16.9531 Q 12.2864 17 12 17 Q 9.9 17 8.45 15.55 Q 7 14.1 7 12 Q 7 9.9 8.45 8.45 Q 9.9 7 12 7 Q 13.6897 7 15 8.0125 Q 16.2628 8.98827 16.8 10.6 Q 17.5 10.3 17.8625 10.1875 Q 18.4667 10 19 10 Q 19.8071 10 20.6125 10.275 Q 21.3851 10.5388 22 11 L 22 6 Q 22 5.175 21.4125 4.5875 Q 20.825 4 20 4 L 17 4 L 15 2 L 9 2 L 7 4 L 4 4 Q 3.175 4 2.5875 4.5875 Q 2 5.175 2 6 L 2 18 Q 2 18.825 2.5875 19.4125 Q 3.175 20 4 20 L 13 20 L 13 18.2 M 21.8 17 L 17.5 17 L 17.5 14.5 Q 17.5 13.9182 17.95 13.55 Q 18.3778 13.2 19 13.2 Q 19.6222 13.2 20.05 13.55 Q 20.5 13.9182 20.5 14.5 L 20.5 15 L 21.8 15 L 21.8 14.5 Q 21.8 13.475 20.925 12.725 Q 20.0792 12 19 12 Q 17.9208 12 17.075 12.725 Q 16.2 13.475 16.2 14.5 L 16.2 17 Q 15.75 17 15.375 17.375 Q 15 17.75 15 18.2 L 15 21.7 Q 15 22.2167 15.375 22.6125 Q 15.7421 23 16.2 23 L 21.7 23 Q 22.2167 23 22.6125 22.625 Q 23 22.2579 23 21.8 L 23 18.3 Q 23 17.7833 22.625 17.3875 Q 22.2579 17 21.8 17 " }
        }
    }
}
