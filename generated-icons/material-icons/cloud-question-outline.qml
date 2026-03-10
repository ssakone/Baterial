// Generated from cloud-question-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cloud-question-outline.svg
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
            PathSvg { path: "M 21.86 12.5 Q 20.7195 11.1944 19 11 Q 19 8.08 16.96 6.04 Q 14.92 4 12 4 Q 9.61198 4 7.75 5.43 Q 5.87612 6.86914 5.25 9.15 Q 3.3508 9.57542 2.17 11.1 Q 1 12.6106 1 14.58 Q 1 16.8501 2.61 18.43 Q 4.19467 20 6.5 20 L 18.5 20 Q 20.3649 20 21.69 18.69 Q 23 17.3649 23 15.5 Q 23 13.775 21.86 12.5 M 20.27 17.27 Q 19.5549 18 18.5 18 L 6.5 18 Q 5.0603 18 4.03 17 Q 3 15.9401 3 14.5 Q 3 13.0451 4.03 12.03 Q 5.04507 11 6.5 11 L 7 11 Q 7 8.95042 8.46 7.46 Q 9.95042 6 12 6 Q 14.0496 6 15.54 7.46 Q 17 8.95042 17 11 L 17 13 L 18.5 13 Q 19.5549 13 20.27 13.73 Q 21 14.4752 21 15.5 Q 21 16.5549 20.27 17.27 M 11 15 L 13 15 L 13 17 L 11 17 L 11 15 M 14.43 8.68 Q 15.24 9.355 15.24 10.5 Q 15.24 10.8675 15.1287 11.1938 Q 15.0224 11.5056 14.8 11.82 Q 14.5806 12.1052 14.295 12.3375 Q 14.0251 12.557 13.67 12.75 Q 13.277 12.9918 13.15 13.26 Q 13 13.5767 13 14 L 11 14 Q 11 13.599 11.0787 13.3013 Q 11.1527 13.0215 11.3 12.82 Q 11.4553 12.6181 11.715 12.395 Q 11.9913 12.1576 12.37 11.91 Q 12.7713 11.663 13 11.32 Q 13.23 10.9673 13.23 10.5 Q 13.23 10.03 12.96 9.76 Q 12.8291 9.61458 12.625 9.54 Q 12.4334 9.47 12.2 9.47 Q 12.0019 9.47 11.8275 9.52875 Q 11.6614 9.58472 11.5 9.7 Q 11.3825 9.81754 11.3188 9.985 Q 11.25 10.1657 11.25 10.39 L 9.28 10.39 Q 9.20188 9.21826 10.06 8.59 Q 10.8769 8 12.2 8 Q 13.614 8 14.43 8.68 " }
        }
    }
}
