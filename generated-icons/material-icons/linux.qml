// Generated from linux.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/linux.svg
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
            PathSvg { path: "M 14.62 8.35 L 13.5704 8.98903 Q 12.7706 9.46452 12.67 9.54 Q 12.1157 9.98057 11.53 9.53 Q 11.413 9.43637 10.4267 8.8511 L 9.58 8.34 Q 9.21935 8.10708 9.24125 7.84625 Q 9.26321 7.5847 9.66 7.42 Q 12.0503 6.41431 14.57 7.45 Q 14.9372 7.60737 14.9513 7.86625 Q 14.9653 8.12482 14.62 8.35 M 21.84 15.63 Q 20.4163 12.4305 18 9.97 Q 17.6112 9.56653 17.3463 9.09 Q 17.0938 8.63592 16.94 8.09 Q 16.84 7.76 16.7 7.08 L 16.5616 6.40571 Q 16.3057 5.08876 16 4.47 Q 14.9071 2.10451 12.16 2 Q 9.36408 2.07724 8.21 4.4 Q 7.90597 5.02254 7.75 5.74 L 7.53562 6.74362 L 7.25 8.06 Q 7.0207 9.05363 6.29 9.77 Q 3.90858 12.0923 2.41 15.12 L 2.20625 15.5562 Q 2.1 15.8 2.04 16 Q 1.89771 16.4943 2.20125 16.7875 Q 2.50423 17.0802 3.03 16.96 Q 3.91 16.78 4.33 16.65 Q 4.63385 16.5388 4.78125 16.6187 Q 4.92404 16.6962 5 17 Q 5.97881 20.2376 9.24 21.5 Q 12.3279 22.6692 15.38 21.265 Q 18.4295 19.862 19.21 16.92 Q 19.2652 16.707 19.3587 16.6462 Q 19.4639 16.578 19.68 16.65 Q 20.052 16.7632 20.8105 16.9376 L 21.08 17 Q 21.4476 17.0675 21.6975 16.8937 Q 21.9475 16.7199 22 16.36 Q 22.0202 16.185 21.9688 15.9875 Q 21.9351 15.8582 21.84 15.63 " }
        }
    }
}
