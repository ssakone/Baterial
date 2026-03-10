// Generated from fruit-citrus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fruit-citrus.svg
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
            PathSvg { path: "M 9 15.9 Q 5.67849 15.5837 4 13.6 Q 3.3875 13.6 2.8625 13.25 Q 2.32083 12.8889 2.1 12.3 Q 1.87814 11.7084 2.075 11.1375 Q 2.26699 10.5807 2.8 10.2 Q 2.87603 7.91918 4.75 5.85 Q 6.66392 3.73671 9.7 2.7 Q 12.7381 1.6626 15.6375 2.1625 Q 18.4806 2.65269 20 4.4 Q 20.6125 4.4 21.1375 4.75 Q 21.6792 5.11111 21.9 5.7 Q 22.1219 6.29162 21.925 6.8625 Q 21.733 7.41928 21.2 7.8 Q 21.2 9 20.6 10.2 Q 18.5429 9 16.5 9 Q 13.5682 9 11.4 10.9875 Q 9.22448 12.9817 9 15.9 M 22 16.5 Q 22 18.75 20.375 20.375 Q 18.75 22 16.5 22 Q 14.25 22 12.625 20.375 Q 11 18.75 11 16.5 Q 11 14.25 12.625 12.625 Q 14.25 11 16.5 11 Q 18.75 11 20.375 12.625 Q 22 14.25 22 16.5 M 13.3 18 L 15.6 16.5 L 13.3 15 Q 13 15.75 13 16.5 Q 13 17.25 13.3 18 M 16 17.4 L 13.9 18.8 Q 14.6105 19.6526 16 20 L 16 17.4 M 16 13.1 Q 15.3758 13.178 14.8375 13.475 Q 14.2628 13.7921 13.9 14.3 L 16 15.7 L 16 13.1 M 17 15.6 L 19.1 14.2 Q 18.3895 13.3474 17 13 L 17 15.6 M 19.1 18.8 L 17 17.4 L 17 19.9 Q 18.3209 19.7349 19.1 18.8 M 20 16.5 Q 20 15.75 19.7 15 L 17.4 16.5 L 19.7 18 Q 20 17.25 20 16.5 " }
        }
    }
}
