// Generated from xing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/xing.svg
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
            PathSvg { path: "M 4.8 3 Q 4.05 3 3.525 3.525 Q 3 4.05 3 4.8 L 3 19.2 Q 3 19.95 3.525 20.475 Q 4.05 21 4.8 21 L 19.2 21 Q 19.95 21 20.475 20.475 Q 21 19.95 21 19.2 L 21 4.8 Q 21 4.05 20.475 3.525 Q 19.95 3 19.2 3 L 4.8 3 M 16.07 5 L 18.11 5 Q 18.2038 5 18.27 5.03125 Q 18.341 5.06479 18.37 5.13 Q 18.463 5.2695 18.37 5.44 L 13.9 13.36 L 16.75 18.56 Q 16.843 18.7305 16.75 18.87 Q 16.6688 19 16.5 19 L 14.47 19 Q 14.2605 19 14.1075 18.8725 Q 13.9939 18.7779 13.91 18.61 L 11.04 13.35 L 15.53 5.39 Q 15.6328 5.20303 15.7288 5.12 Q 15.8674 5 16.07 5 M 7.09 7.76 L 9.1 7.76 Q 9.46474 7.76 9.67 8.15 L 11.06 10.57 L 8.88 14.42 Q 8.77432 14.6025 8.675 14.6862 Q 8.52818 14.81 8.32 14.81 L 6.3 14.81 Q 6.11778 14.81 6.04 14.67 Q 5.97474 14.5395 6.04 14.36 L 8.18 10.57 L 6.82 8.2 Q 6.77853 8.10877 6.77375 8.045 Q 6.76791 7.96716 6.81 7.89 Q 6.89125 7.76 7.09 7.76 " }
        }
    }
}
