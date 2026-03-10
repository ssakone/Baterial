// Generated from cloud-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cloud-search.svg
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
            PathSvg { path: "M 21.86 12.5 Q 20.7195 11.1944 19 11 Q 19 8.08 16.96 6.04 Q 14.92 4 12 4 Q 9.61198 4 7.75 5.43 Q 5.87612 6.86914 5.25 9.15 Q 3.3508 9.57542 2.17 11.1 Q 1 12.6106 1 14.58 Q 1 16.8501 2.61 18.43 Q 4.19467 20 6.5 20 L 18.5 20 Q 20.3649 20 21.69 18.69 Q 23 17.3649 23 15.5 Q 23 13.775 21.86 12.5 M 16.57 18 L 14 15.43 Q 13.0975 16 12 16 Q 10.3425 16 9.17125 14.8287 Q 8 13.6575 8 12 Q 8 10.3425 9.17125 9.17125 Q 10.3425 8 12 8 Q 13.6575 8 14.8287 9.17125 Q 16 10.3425 16 12 Q 16 13.0975 15.43 14 L 18 16.57 L 16.57 18 M 14 12 Q 14 12.8325 13.4163 13.4163 Q 12.8325 14 12 14 Q 11.1675 14 10.5837 13.4163 Q 10 12.8325 10 12 Q 10 11.1692 10.5875 10.5837 Q 11.1733 10 12 10 Q 12.825 10 13.4125 10.5875 Q 14 11.175 14 12 " }
        }
    }
}
