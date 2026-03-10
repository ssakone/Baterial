// Generated from bus-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bus-clock.svg
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
            PathSvg { path: "M 16.5 4 L 16.5 8.25 L 19.36 9.94 L 18.61 11.16 L 15 9 L 15 4 L 16.5 4 M 16 13 Q 18.0452 13 19.5 11.53 Q 21 10.075 21 8 Q 21 5.94 19.5 4.5 Q 18.06 3 16 3 Q 13.925 3 12.47 4.5 Q 11 5.95485 11 8 Q 11 10.06 12.47 11.53 Q 13.94 13 16 13 M 13.5 19 Q 14.1507 19 14.58 18.54 Q 15 18.09 15 17.5 Q 15 16.88 14.58 16.43 Q 14.1787 16 13.5 16 Q 12.8213 16 12.42 16.43 Q 12 16.88 12 17.5 Q 12 18.09 12.42 18.54 Q 12.8493 19 13.5 19 M 3 13 L 11.11 13 Q 9 10.9648 9 8 L 3 8 L 3 13 M 4.5 19 Q 5.15067 19 5.58 18.54 Q 6 18.09 6 17.5 Q 6 16.88 5.58 16.43 Q 5.17867 16 4.5 16 Q 3.82133 16 3.42 16.43 Q 3 16.88 3 17.5 Q 3 18.09 3.42 18.54 Q 3.84933 19 4.5 19 M 16 1 Q 18.9149 1 20.95 3.05 Q 23 5.08514 23 8 Q 23 10.6624 21.28 12.59 Q 19.5455 14.5357 17 14.91 L 17 18 Q 17 19.2746 16 20.2 L 16 22 Q 16 22.197 15.9213 22.3775 Q 15.8472 22.5473 15.7 22.71 Q 15.41 23 15 23 L 14 23 Q 13.5945 23 13.29 22.71 Q 13 22.4055 13 22 L 13 21 L 5 21 L 5 22 Q 5 22.4055 4.71 22.71 Q 4.4055 23 4 23 L 3 23 Q 2.59 23 2.3 22.71 Q 2.15283 22.5473 2.07875 22.3775 Q 2 22.197 2 22 L 2 20.2 Q 1 19.2746 1 18 L 1 8 Q 1 5.61703 3.05 4.8 Q 5.07963 4 9 4 L 9.24875 4 L 9.61 4 Q 9.77653 4 10.0268 4.01921 Q 10.1673 4.03 10.22 4.03 Q 12.3246 1 16 1 " }
        }
    }
}
