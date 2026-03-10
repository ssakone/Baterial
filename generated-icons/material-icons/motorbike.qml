// Generated from motorbike.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/motorbike.svg
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
            PathSvg { path: "M 17.42 10 L 13.41 6 L 9 6 L 9 8 L 12.59 8 L 14.59 10 L 6.5 10 Q 4.625 10 3.3125 11.3125 Q 2 12.625 2 14.5 Q 2 16.375 3.3125 17.6875 Q 4.625 19 6.5 19 Q 8.15111 19 9.4075 17.9263 Q 10.6476 16.8664 10.92 15.27 L 13.04 14 Q 13.0133 14.1136 13.005 14.25 Q 13 14.3325 13 14.5 Q 13 16.375 14.3125 17.6875 Q 15.625 19 17.5 19 Q 19.375 19 20.6875 17.6875 Q 22 16.375 22 14.5 Q 22 12.625 20.6875 11.3125 Q 19.375 10 17.5 10 L 17.42 10 M 8.84 15.26 Q 8.58057 16.0306 7.94375 16.5088 Q 7.28941 17 6.47 17 Q 5.435 17 4.7025 16.2675 Q 3.97 15.535 3.97 14.5 Q 3.97 13.465 4.7025 12.7325 Q 5.435 12 6.47 12 Q 7.29381 12 7.9475 12.4963 Q 8.57944 12.976 8.84 13.75 L 6 13.75 L 6 15.25 L 8.84 15.26 M 17.47 17 Q 16.435 17 15.7025 16.2675 Q 14.97 15.535 14.97 14.5 Q 14.97 13.465 15.7025 12.7325 Q 16.435 12 17.47 12 Q 18.5055 12 19.2378 12.7322 Q 19.97 13.4645 19.97 14.5 Q 19.97 15.5355 19.2378 16.2678 Q 18.5055 17 17.47 17 " }
        }
    }
}
