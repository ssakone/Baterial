// Generated from train-bus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/train-bus.svg
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
            PathSvg { path: "M 5 2 L 12 2 Q 13.24 2 14.12 2.88 Q 15 3.76 15 5 L 15 6 L 13 6 L 13 4 L 4 4 L 4 11 L 9 11 L 9 16 L 8 16 L 5 19 L 4 19 L 4 17 L 5 16 Q 3.76 16 2.88 15.12 Q 2 14.24 2 13 L 2 5 Q 2 3.76 2.88 2.88 Q 3.76 2 5 2 M 5.71 12.29 Q 5.54548 12.149 5.3775 12.0775 Q 5.19537 12 5 12 Q 4.81031 12 4.62625 12.0775 Q 4.45263 12.1506 4.29 12.29 Q 4.1506 12.4526 4.0775 12.6263 Q 4 12.8103 4 13 Q 4 13.1954 4.0775 13.3775 Q 4.14898 13.5455 4.29 13.71 Q 4.61053 14 5 14 Q 5.38947 14 5.71 13.71 Q 6 13.3895 6 13 Q 6 12.6105 5.71 12.29 M 11 11 Q 11 8 15 8 L 18 8 Q 22 8 22 11 L 22 18 Q 22 18.5475 21.725 19.015 Q 21.4566 19.4713 21 19.73 L 21 21 Q 21 21.4125 20.7062 21.7062 Q 20.4125 22 20 22 Q 19.5875 22 19.2938 21.7062 Q 19 21.4125 19 21 L 19 20 L 14 20 L 14 21 Q 14 21.4125 13.7063 21.7062 Q 13.4125 22 13 22 Q 12.5875 22 12.2937 21.7062 Q 12 21.4125 12 21 L 12 19.73 Q 11.5434 19.4713 11.275 19.015 Q 11 18.5475 11 18 L 11 11 M 13 10 L 13 14 L 20 14 L 20 10 L 13 10 M 14 18 Q 14.4125 18 14.7063 17.7062 Q 15 17.4125 15 17 Q 15 16.5875 14.7063 16.2938 Q 14.4125 16 14 16 Q 13.5875 16 13.2937 16.2938 Q 13 16.5875 13 17 Q 13 17.4125 13.2937 17.7062 Q 13.5875 18 14 18 M 20 17 Q 20 16.5875 19.7062 16.2938 Q 19.4125 16 19 16 Q 18.5875 16 18.2938 16.2938 Q 18 16.5875 18 17 Q 18 17.4125 18.2938 17.7062 Q 18.5875 18 19 18 Q 19.4125 18 19.7062 17.7062 Q 20 17.4125 20 17 " }
        }
    }
}
