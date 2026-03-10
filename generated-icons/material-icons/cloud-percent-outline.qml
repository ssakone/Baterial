// Generated from cloud-percent-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cloud-percent-outline.svg
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
            PathSvg { path: "M 21.86 12.5 Q 20.7195 11.1944 19 11 Q 19 8.08 16.96 6.04 Q 14.92 4 12 4 Q 9.61198 4 7.75 5.43 Q 5.87612 6.86914 5.25 9.15 Q 3.3508 9.57542 2.17 11.1 Q 1 12.6106 1 14.58 Q 1 16.8501 2.61 18.43 Q 4.19467 20 6.5 20 L 18.5 20 Q 20.3649 20 21.69 18.69 Q 23 17.3649 23 15.5 Q 23 13.775 21.86 12.5 M 20.27 17.27 Q 19.5549 18 18.5 18 L 6.5 18 Q 5.0603 18 4.03 17 Q 3 15.9401 3 14.5 Q 3 13.0451 4.03 12.03 Q 5.04507 11 6.5 11 L 7 11 Q 7 8.95042 8.46 7.46 Q 9.95042 6 12 6 Q 14.0496 6 15.54 7.46 Q 17 8.95042 17 11 L 17 13 L 18.5 13 Q 19.5549 13 20.27 13.73 Q 21 14.4752 21 15.5 Q 21 16.5549 20.27 17.27 M 8.03 10.45 Q 8.03 9.865 8.4475 9.4475 Q 8.865 9.03 9.45 9.03 Q 10.035 9.03 10.4525 9.4475 Q 10.87 9.865 10.87 10.45 Q 10.87 11.035 10.4525 11.4525 Q 10.035 11.87 9.45 11.87 Q 8.865 11.87 8.4475 11.4525 Q 8.03 11.035 8.03 10.45 M 15.97 15.55 Q 15.97 16.135 15.5525 16.5525 Q 15.135 16.97 14.55 16.97 Q 13.965 16.97 13.5475 16.5525 Q 13.13 16.135 13.13 15.55 Q 13.13 14.965 13.5475 14.5475 Q 13.965 14.13 14.55 14.13 Q 15.135 14.13 15.5525 14.5475 Q 15.97 14.965 15.97 15.55 M 14.8 9 L 16 10.2 L 9.2 17 L 8 15.8 L 14.8 9 " }
        }
    }
}
