// Generated from cloud-search-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cloud-search-outline.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.86 12.5 Q 23 13.775 23 15.5 Q 23 17.3649 21.69 18.69 Q 20.3649 20 18.5 20 L 6.5 20 Q 4.19467 20 2.61 18.43 Q 1 16.8501 1 14.58 Q 1 12.6106 2.17 11.1 Q 3.3508 9.57542 5.25 9.15 Q 5.87612 6.86914 7.75 5.43 Q 9.61198 4 12 4 Q 14.92 4 16.96 6.04 Q 19 8.08 19 11 Q 20.7195 11.1944 21.86 12.5 M 20.27 17.27 Q 21 16.5549 21 15.5 Q 21 14.4752 20.27 13.73 Q 19.5549 13 18.5 13 L 17 13 L 17 11 Q 17 8.95042 15.54 7.46 Q 14.0496 6 12 6 Q 9.95042 6 8.46 7.46 Q 7 8.95042 7 11 L 6.5 11 Q 5.04507 11 4.03 12.03 Q 3 13.0451 3 14.5 Q 3 15.9401 4.03 17 Q 5.0603 18 6.5 18 L 16.57 18 L 14 15.43 Q 13.0975 16 12 16 Q 10.3425 16 9.17125 14.8287 Q 8 13.6575 8 12 Q 8 10.3425 9.17125 9.17125 Q 10.3425 8 12 8 Q 13.6575 8 14.8287 9.17125 Q 16 10.3425 16 12 Q 16 13.0975 15.43 14 L 18 16.57 L 16.57 18 L 18.5 18 Q 19.5549 18 20.27 17.27 M 12 14 Q 12.8308 14 13.4163 13.4125 Q 14 12.8267 14 12 Q 14 11.175 13.4125 10.5875 Q 12.825 10 12 10 Q 11.1733 10 10.5875 10.5837 Q 10 11.1692 10 12 Q 10 12.8308 10.5875 13.4163 Q 11.1733 14 12 14 " }
        }
    }
}
