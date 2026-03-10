// Generated from lightbulb-group-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lightbulb-group-outline.svg
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
            PathSvg { path: "M 7 19 Q 6.99713 19.5149 7.17 20 L 6 20 Q 5.58579 20 5.29289 19.7071 Q 5 19.4142 5 19 L 5 18 L 7 18 L 7 19 M 10 19 Q 10 19.4142 10.2929 19.7071 Q 10.5858 20 11 20 L 13 20 Q 13.4142 20 13.7071 19.7071 Q 14 19.4142 14 19 L 14 18 L 10 18 L 10 19 M 4 16 Q 4 16.4142 4.29289 16.7071 Q 4.58579 17 5 17 L 7 17 L 7 14.88 Q 4.99432 12.8522 5 10 Q 4.99116 8.42093 5.68 7 Q 4.37153 7.10566 3.38012 7.96609 Q 2.3887 8.82653 2.09993 10.1071 Q 1.81115 11.3877 2.33733 12.5903 Q 2.86351 13.793 4 14.45 L 4 16 M 17 19 Q 17.0029 19.5149 16.83 20 L 18 20 Q 18.4142 20 18.7071 19.7071 Q 19 19.4142 19 19 L 19 18 L 17 18 L 17 19 M 17 10 Q 17 12.5 15 14 L 15 16 Q 15 16.4142 14.7071 16.7071 Q 14.4142 17 14 17 L 10 17 Q 9.58579 17 9.29289 16.7071 Q 9 16.4142 9 16 L 9 14 Q 7.58922 12.9419 7.15438 11.2329 Q 6.71955 9.52386 7.45309 7.92019 Q 8.18663 6.31651 9.76393 5.52786 Q 11.3412 4.73921 13.0643 5.11459 Q 14.7874 5.48996 15.8937 6.86324 Q 17 8.23652 17 10 M 15 10 Q 15.0032 8.85497 14.2427 7.99899 Q 13.4822 7.14301 12.3447 7.01145 Q 11.2073 6.87988 10.2714 7.53965 Q 9.33556 8.19943 9.07731 9.31496 Q 8.81906 10.4305 9.36976 11.4344 Q 9.92045 12.4383 11 12.82 L 11 15 L 13 15 L 13 12.82 Q 13.8968 12.5029 14.4471 11.7271 Q 14.9973 10.9512 15 10 M 18.32 7 Q 19.0088 8.42093 19 10 Q 19.0057 12.8522 17 14.88 L 17 17 L 19 17 Q 19.4142 17 19.7071 16.7071 Q 20 16.4142 20 16 L 20 14.45 Q 21.1365 13.793 21.6627 12.5903 Q 22.1888 11.3877 21.9001 10.1071 Q 21.6113 8.82653 20.6199 7.96609 Q 19.6285 7.10566 18.32 7 " }
        }
    }
}
