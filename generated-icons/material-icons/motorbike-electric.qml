// Generated from motorbike-electric.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/motorbike-electric.svg
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
            PathSvg { path: "M 17.42 8 L 13.41 4 L 9 4 L 9 6 L 12.59 6 L 14.59 8 L 6.5 8 Q 4.625 8 3.3125 9.3125 Q 2 10.625 2 12.5 Q 2 14.375 3.3125 15.6875 Q 4.625 17 6.5 17 Q 8.15111 17 9.4075 15.9263 Q 10.6476 14.8664 10.92 13.27 L 13.04 12 Q 13.0133 12.1136 13.005 12.25 Q 13 12.3325 13 12.5 Q 13 14.375 14.3125 15.6875 Q 15.625 17 17.5 17 Q 19.375 17 20.6875 15.6875 Q 22 14.375 22 12.5 Q 22 10.625 20.6875 9.3125 Q 19.375 8 17.5 8 L 17.42 8 M 8.84 13.26 Q 8.58057 14.0306 7.94375 14.5087 Q 7.28941 15 6.47 15 Q 5.435 15 4.7025 14.2675 Q 3.97 13.535 3.97 12.5 Q 3.97 11.465 4.7025 10.7325 Q 5.435 10 6.47 10 Q 7.29381 10 7.9475 10.4963 Q 8.57944 10.976 8.84 11.75 L 6 11.75 L 6 13.25 L 8.84 13.26 M 17.47 15 Q 16.435 15 15.7025 14.2675 Q 14.97 13.535 14.97 12.5 Q 14.97 11.465 15.7025 10.7325 Q 16.435 10 17.47 10 Q 18.505 10 19.2375 10.7325 Q 19.97 11.465 19.97 12.5 Q 19.97 13.535 19.2375 14.2675 Q 18.505 15 17.47 15 M 11 20 L 7 20 L 13 23 L 13 21 L 17 21 L 11 18 L 11 20 " }
        }
    }
}
