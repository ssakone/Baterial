// Generated from devices.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/devices.svg
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
            PathSvg { path: "M 3 6 L 21 6 L 21 4 L 3 4 Q 2.175 4 1.5875 4.5875 Q 1 5.175 1 6 L 1 18 Q 1 18.825 1.5875 19.4125 Q 2.175 20 3 20 L 7 20 L 7 18 L 3 18 L 3 6 M 13 12 L 9 12 L 9 13.78 Q 8.53022 14.2036 8.27125 14.7625 Q 8 15.3479 8 16 Q 8 16.6521 8.27125 17.2375 Q 8.53022 17.7964 9 18.22 L 9 20 L 13 20 L 13 18.22 Q 13.4683 17.7978 13.7288 17.2337 Q 14 16.6464 14 16 Q 14 15.3536 13.7288 14.7662 Q 13.4683 14.2022 13 13.78 L 13 12 M 11 17.5 Q 10.3775 17.5 9.93875 17.0613 Q 9.5 16.6225 9.5 16 Q 9.5 15.3775 9.93875 14.9388 Q 10.3775 14.5 11 14.5 Q 11.6225 14.5 12.0612 14.9388 Q 12.5 15.3775 12.5 16 Q 12.5 16.6225 12.0612 17.0613 Q 11.6225 17.5 11 17.5 M 22 8 L 16 8 Q 15.625 8 15.3125 8.3125 Q 15 8.625 15 9 L 15 19 Q 15 19.375 15.3125 19.6875 Q 15.625 20 16 20 L 22 20 Q 22.375 20 22.6875 19.6875 Q 23 19.375 23 19 L 23 9 Q 23 8.625 22.6875 8.3125 Q 22.375 8 22 8 M 21 18 L 17 18 L 17 10 L 21 10 L 21 18 " }
        }
    }
}
