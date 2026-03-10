// Generated from human-greeting-proximity.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-greeting-proximity.svg
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
            PathSvg { path: "M 11 14 L 9 14 Q 9 10.2725 11.6362 7.63625 Q 14.2725 5 18 5 L 18 7 Q 15.0975 7 13.0487 9.04875 Q 11 11.0975 11 14 M 18 11 L 18 9 Q 15.93 9 14.465 10.465 Q 13 11.93 13 14 L 15 14 Q 15 12.755 15.8775 11.8775 Q 16.755 11 18 11 M 7 4 Q 7 3.1675 6.41625 2.58375 Q 5.8325 2 5 2 Q 4.1675 2 3.58375 2.58375 Q 3 3.1675 3 4 Q 3 4.8325 3.58375 5.41625 Q 4.1675 6 5 6 Q 5.8325 6 6.41625 5.41625 Q 7 4.8325 7 4 M 11.45 4.5 L 9.45 4.5 Q 9.26809 5.57632 8.4475 6.2825 Q 7.61376 7 6.5 7 L 3.5 7 Q 2.8775 7 2.43875 7.43875 Q 2 7.8775 2 8.5 L 2 11 L 8 11 L 8 8.74 Q 9.40654 8.29384 10.3475 7.14875 Q 11.3012 5.98817 11.45 4.5 M 19 17 Q 19.8325 17 20.4163 16.4163 Q 21 15.8325 21 15 Q 21 14.1675 20.4163 13.5837 Q 19.8325 13 19 13 Q 18.1675 13 17.5837 13.5837 Q 17 14.1675 17 15 Q 17 15.8325 17.5837 16.4163 Q 18.1675 17 19 17 M 20.5 18 L 17.5 18 Q 16.3862 18 15.5525 17.2825 Q 14.7319 16.5763 14.55 15.5 L 12.55 15.5 Q 12.6988 16.9882 13.6525 18.1488 Q 14.5935 19.2938 16 19.74 L 16 22 L 22 22 L 22 19.5 Q 22 18.8775 21.5613 18.4387 Q 21.1225 18 20.5 18 " }
        }
    }
}
