// Generated from ampersand.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ampersand.svg
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
            PathSvg { path: "M 4.4 16.5 Q 4.4 15.8386 4.6125 15.1625 Q 4.81638 14.5138 5.2 13.9 Q 5.95 12.7 8.2 11.2 Q 7.57 10.43 7.125 9.7625 Q 6.75 9.2 6.5 8.7 Q 6 7.825 6 6.7 Q 6 4.5 7.3 3.2 Q 8.5 2 10.9 2 Q 12.85 2 14.2 3.2 Q 14.8603 3.78698 15.1875 4.5375 Q 15.5 5.25441 15.5 6.1 Q 15.5 7.25 14.9 8.3 Q 14.3 9.35 12.8 10.4 L 11.4 11.5 L 15.7 16.7 Q 16.6 14.9 16.6 12.8 L 18.8 12.8 Q 18.8 16.3182 17.2 18.5 L 20 21.8 L 17 21.8 L 15.7 20.3 Q 14.6818 21.1727 13.4 21.6 Q 11.9 22.1 10.7 22.1 Q 7.9 22.1 6.1 20.6 Q 5.25484 19.7548 4.8375 18.775 Q 4.4 17.7478 4.4 16.5 M 10.7 20 Q 12.65 20 14.3 18.5 L 9.6 12.8 L 9.2 13.1 Q 7 14.7133 7 16.5 Q 7 18.1429 8 19 Q 9.16667 20 10.7 20 M 8.5 6.7 Q 8.5 8.00909 10.1 9.9 L 11.7 8.8 Q 12.6 8.2 12.9 7.6 Q 13.2 7 13.2 6.2 Q 13.2 5.73611 13.0375 5.375 Q 12.8652 4.99219 12.5 4.7 Q 11.9 4.1 10.8 4.1 Q 10.2528 4.1 9.8375 4.2625 Q 9.38987 4.43766 9.1 4.8 Q 8.5 5.55 8.5 6.7 " }
        }
    }
}
