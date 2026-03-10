// Generated from cloud-clock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cloud-clock-outline.svg
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
            PathSvg { path: "M 23 15.5 Q 23 14.471 22.55 13.54 Q 21.5201 10.8092 18.86 9.62 Q 18.4751 7.52592 16.96 6.04 Q 14.92 4 12 4 Q 9.61198 4 7.75 5.43 Q 5.87612 6.86914 5.25 9.15 Q 3.3508 9.57542 2.17 11.1 Q 1 12.6106 1 14.58 Q 1 16.8501 2.61 18.43 Q 4.19467 20 6.5 20 L 10.26 20 Q 11.2326 21.3862 12.7137 22.1787 Q 14.2484 23 16 23 Q 18.9025 23 20.9513 20.9513 Q 23 18.9025 23 16 L 23 15.68 L 23 15.5 M 6.5 18 Q 5.0603 18 4.03 17 Q 3 15.9401 3 14.5 Q 3 13.0451 4.03 12.03 Q 5.04507 11 6.5 11 L 7 11 Q 7 8.95042 8.46 7.46 Q 9.95042 6 12 6 Q 14.0496 6 15.54 7.46 Q 16.2226 8.15745 16.59 9.03 Q 16.4633 9.01 16.2987 9.00375 L 16 9 Q 13.0975 9 11.0487 11.0487 Q 9 13.0975 9 16 Q 9 16.5089 9.0775 17.0263 Q 9.14994 17.5098 9.29 18 L 6.5 18 M 16 21 Q 13.93 21 12.465 19.535 Q 11 18.07 11 16 Q 11 13.93 12.465 12.465 Q 13.93 11 16 11 Q 18.07 11 19.535 12.465 Q 21 13.93 21 16 Q 21 18.07 19.535 19.535 Q 18.07 21 16 21 M 16.5 16.25 L 19.36 17.94 L 18.61 19.16 L 15 17 L 15 12 L 16.5 12 L 16.5 16.25 " }
        }
    }
}
