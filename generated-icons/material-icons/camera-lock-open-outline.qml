// Generated from camera-lock-open-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-lock-open-outline.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13 20 L 4 20 Q 3.175 20 2.5875 19.4125 Q 2 18.825 2 18 L 2 6 Q 2 5.175 2.5875 4.5875 Q 3.175 4 4 4 L 7.2 4 L 9 2 L 15 2 L 16.8 4 L 20 4 Q 20.825 4 21.4125 4.5875 Q 22 5.175 22 6 L 22 11 Q 20.8273 10.2182 20 10.1 L 20 6 L 16 6 L 14.2 4 L 9.9 4 L 8 6 L 4 6 L 4 18 L 13 18 L 13 20 M 12 7 Q 13.699 7 15 8.025 Q 16.2663 9.0227 16.8 10.7 Q 16.2094 11.0375 15.7875 11.375 Q 15.2786 11.7821 15 12.2 L 15 12.1 Q 15 10.825 14.1375 9.9625 Q 13.275 9.1 12 9.1 Q 10.725 9.1 9.8625 9.9625 Q 9 10.825 9 12.1 Q 9 13.375 9.8625 14.2375 Q 10.725 15.1 12 15.1 Q 12.6536 15.1 13.2625 14.825 Q 13.8317 14.5679 14.299 14.101 L 14.3 14.1 L 14.299 14.101 Q 14.2332 14.1678 14.2125 14.3125 Q 14.2 14.4 14.2 14.6 L 14.2 15.8 Q 13.75 16.1 13.4 16.8 L 13.1869 16.8435 Q 12.7941 16.9244 12.6014 16.9531 Q 12.2864 17 12 17 Q 9.9 17 8.45 15.55 Q 7 14.1 7 12 Q 7 9.9 8.45 8.45 Q 9.9 7 12 7 M 21.8 17 Q 22.2579 17 22.625 17.3875 Q 23 17.7833 23 18.3 L 23 21.8 Q 23 22.2579 22.6125 22.625 Q 22.2167 23 21.7 23 L 16.2 23 Q 15.7421 23 15.375 22.6125 Q 15 22.2167 15 21.7 L 15 18.2 Q 15 17.75 15.375 17.375 Q 15.75 17 16.2 17 L 16.2 14.5 Q 16.2 13.475 17.075 12.725 Q 17.9208 12 19 12 Q 20.0792 12 20.925 12.725 Q 21.8 13.475 21.8 14.5 L 21.8 15 L 20.5 15 L 20.5 14.5 Q 20.5 13.9182 20.05 13.55 Q 19.6222 13.2 19 13.2 Q 18.3778 13.2 17.95 13.55 Q 17.5 13.9182 17.5 14.5 L 17.5 17 L 21.8 17 " }
        }
    }
}
