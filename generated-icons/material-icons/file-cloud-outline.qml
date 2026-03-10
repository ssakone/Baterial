// Generated from file-cloud-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-cloud-outline.svg
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
            PathSvg { path: "M 14 2 L 6 2 Q 5.16922 2 4.58375 2.5875 Q 4 3.17327 4 4 L 4 20 Q 4 20.8325 4.58375 21.4163 Q 5.1675 22 6 22 L 18 22 Q 18.8325 22 19.4163 21.4163 Q 20 20.8325 20 20 L 20 8 L 14 2 M 18 20 L 6 20 L 6 4 L 13 4 L 13 9 L 18 9 L 18 20 M 17 16.92 Q 17 17.7825 16.3913 18.3913 Q 15.7825 19 14.92 19 L 9.5 19 Q 8.465 19 7.7325 18.2675 Q 7 17.535 7 16.5 Q 7 15.543 7.65375 14.8225 Q 8.29675 14.1138 9.23 14 Q 9.62597 13.2385 10.3562 12.79 Q 11.1052 12.33 12 12.33 Q 13.1148 12.33 13.9888 13.0513 Q 14.8504 13.7624 15.07 14.83 Q 15.8798 14.9057 16.4363 15.5 Q 17 16.1021 17 16.92 " }
        }
    }
}
