// Generated from human-male-child.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-male-child.svg
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
            PathSvg { path: "M 7 2 Q 6.175 2 5.5875 2.5875 Q 5 3.175 5 4 Q 5 4.825 5.5875 5.4125 Q 6.175 6 7 6 Q 7.82673 6 8.4125 5.41625 Q 9 4.83078 9 4 Q 9 3.1675 8.41625 2.58375 Q 7.8325 2 7 2 M 5 7 Q 4.1675 7 3.58375 7.58375 Q 3 8.1675 3 9 L 3 15 L 5 15 L 5 22 L 10 22 L 10 11.6 L 12.53 16 L 14.97 16 L 16 14.66 L 16 22 L 20 22 L 20 17 L 21 17 L 21 14 Q 21 13.1675 20.4163 12.5837 Q 19.8325 12 19 12 L 16.5 12 Q 16.0579 12 15.6637 12.1825 Q 15.2829 12.3588 15 12.68 L 14.4963 13.3325 L 14 14 L 13.69 14 L 10 7.66 Q 9.86494 7.42365 9.46 7.225 Q 9.00135 7 8.5 7 L 5 7 M 18 8 Q 17.3775 8 16.9387 8.43875 Q 16.5 8.8775 16.5 9.5 Q 16.5 10.1225 16.9387 10.5612 Q 17.3775 11 18 11 Q 18.6225 11 19.0613 10.5612 Q 19.5 10.1225 19.5 9.5 Q 19.5 8.8775 19.0613 8.43875 Q 18.6225 8 18 8 " }
        }
    }
}
