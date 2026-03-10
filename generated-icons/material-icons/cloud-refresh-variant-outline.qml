// Generated from cloud-refresh-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cloud-refresh-variant-outline.svg
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
            PathSvg { path: "M 21.86 12.5 Q 20.7195 11.1944 19 11 Q 19 8.08 16.96 6.04 Q 14.92 4 12 4 Q 9.61198 4 7.75 5.43 Q 5.87612 6.86914 5.25 9.15 Q 3.3508 9.57542 2.17 11.1 Q 1 12.6106 1 14.58 Q 1 16.8501 2.61 18.43 Q 4.19467 20 6.5 20 L 18.5 20 Q 20.3649 20 21.69 18.69 Q 23 17.3649 23 15.5 Q 23 13.775 21.86 12.5 M 20.27 17.27 Q 19.5549 18 18.5 18 L 6.5 18 Q 5.0603 18 4.03 17 Q 3 15.9401 3 14.5 Q 3 13.0451 4.03 12.03 Q 5.04507 11 6.5 11 L 7 11 Q 7 8.95042 8.46 7.46 Q 9.95042 6 12 6 Q 14.0496 6 15.54 7.46 Q 17 8.95042 17 11 L 17 13 L 18.5 13 Q 19.5549 13 20.27 13.73 Q 21 14.4752 21 15.5 Q 21 16.5549 20.27 17.27 M 14.83 10.17 L 16 9 L 16 13 L 12 13 L 13.77 11.23 Q 13.04 10.5 12 10.5 Q 10.965 10.5 10.2325 11.2325 Q 9.5 11.965 9.5 13 Q 9.5 14.035 10.2325 14.7675 Q 10.965 15.5 12 15.5 Q 12.6042 15.5 13.135 15.2288 Q 13.6482 14.9665 14 14.5 L 15.71 14.5 Q 15.2616 15.6173 14.2638 16.3013 Q 13.2443 17 12 17 Q 10.3425 17 9.17125 15.8287 Q 8 14.6575 8 13 Q 8 11.3425 9.17125 10.1713 Q 10.3425 9 12 9 Q 12.8165 9 13.5612 9.315 Q 14.2783 9.61829 14.83 10.17 " }
        }
    }
}
