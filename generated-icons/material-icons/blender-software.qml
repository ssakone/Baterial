// Generated from blender-software.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/blender-software.svg
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
            PathSvg { path: "M 12.58 3.12 L 12.58 3.13 Q 12.0924 3.13 11.71 3.39 Q 11.333 3.65391 11.2987 4.0325 Q 11.2643 4.41395 11.6 4.69 L 14.46 7 L 5.73 7.03 L 5.72 7.03 Q 5.17743 7.03 4.7225 7.34 Q 4.26451 7.65208 4.16 8.1 Q 4.03997 8.55762 4.365 8.88875 Q 4.69015 9.22 5.26 9.22 L 9.69 9.21 L 1.76 15.3 Q 1.19064 15.727 1.03875 16.3487 Q 0.887103 16.9695 1.24 17.42 Q 1.6 17.8775 2.26125 17.8775 Q 2.9225 17.8775 3.5 17.42 L 7.8 13.89 L 7.76625 14.165 Q 7.73375 14.475 7.74 14.65 Q 7.74 15.1692 7.97 15.93 Q 8.40713 17.3318 9.43 18.46 Q 10.4894 19.6253 12 20.29 Q 13.556 21 15.34 21 Q 17.0968 21 18.69 20.28 Q 20.1688 19.6293 21.25 18.44 Q 22.2656 17.3199 22.71 15.91 Q 22.9025 15.2638 23 14.5 Q 23 13.56 22.94 13.09 Q 22.7408 11.6957 22 10.54 Q 21.3236 9.44859 20.31 8.67 L 13.42 3.38 Q 13.0682 3.12 12.58 3.12 M 15.34 9.21 Q 17.1177 9.21 18.46 10.29 Q 19.1241 10.8334 19.5 11.54 Q 19.9059 12.2315 20 13.11 Q 20.0597 13.9465 19.77 14.77 Q 19.4701 15.5796 18.82 16.26 Q 17.4158 17.68 15.34 17.68 Q 13.2543 17.68 11.86 16.27 Q 11.2189 15.614 10.91 14.78 Q 10.6163 13.9606 10.69 13.12 Q 10.7631 12.3012 11.17 11.55 Q 11.5568 10.8508 12.23 10.3 Q 13.5503 9.21 15.34 9.21 M 15.44 10.61 Q 14.2698 10.61 13.41 11.34 Q 12.9905 11.6974 12.7487 12.155 Q 12.4918 12.6414 12.47 13.18 Q 12.4094 14.3155 13.26 15.15 Q 14.126 16 15.44 16 Q 16.7379 16 17.62 15.15 Q 18.4706 14.3155 18.41 13.18 Q 18.3809 12.6418 18.1238 12.155 Q 17.8822 11.6978 17.47 11.34 Q 16.6102 10.61 15.44 10.61 " }
        }
    }
}
