// Generated from truck-snowflake.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/truck-snowflake.svg
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
            PathSvg { path: "M 17 4 L 3 4 Q 2.175 4 1.5875 4.5875 Q 1 5.175 1 6 L 1 17 L 3 17 Q 3 18.275 3.8625 19.1375 Q 4.725 20 6 20 Q 7.275 20 8.1375 19.1375 Q 9 18.275 9 17 L 15 17 Q 15 18.275 15.8625 19.1375 Q 16.725 20 18 20 Q 19.275 20 20.1375 19.1375 Q 21 18.275 21 17 L 23 17 L 23 12 L 20 8 L 17 8 L 17 4 M 10.2 5.3 L 10.5 5.3 Q 10.8714 5.37429 11.075 5.7 Q 11.2758 6.02121 11.2 6.4 L 10.7 8.4 L 12.7 7.9 Q 13.0788 7.82424 13.4 8.025 Q 13.7257 8.22857 13.8 8.6 Q 13.8738 8.96885 13.6875 9.3 Q 13.5055 9.62364 13.2 9.7 L 11.2 10.2 L 12.6 11.6 Q 12.9 11.825 12.9 12.2125 Q 12.9 12.6 12.6 12.9 Q 12.375 13.2 11.9875 13.2 Q 11.6 13.2 11.3 12.9 L 9.8 11.5 L 9.3 13.5 Q 9.22394 13.8803 8.9 14.0625 Q 8.57013 14.2481 8.2 14.1 Q 7.81972 14.0239 7.6375 13.7 Q 7.45195 13.3701 7.6 13 L 8.1 11 L 6.1 11.5 Q 5.73115 11.5738 5.4 11.3875 Q 5.07636 11.2055 5 10.9 Q 4.92623 10.5311 5.1125 10.2 Q 5.29455 9.87636 5.6 9.8 L 7.6 9.3 L 6.2 7.7 Q 5.975 7.475 5.975 7.0875 Q 5.975 6.7 6.2 6.4 Q 6.425 6.175 6.8125 6.175 Q 7.2 6.175 7.5 6.4 L 8.9 7.8 L 9.4 5.8 Q 9.49107 5.61786 9.6875 5.475 Q 9.92813 5.3 10.2 5.3 M 17 9.5 L 19.5 9.5 L 21.5 12 L 17 12 L 17 9.5 M 6 15.5 Q 6.6 15.5 7.05 15.95 Q 7.5 16.4 7.5 17 Q 7.5 17.6 7.05 18.05 Q 6.6 18.5 6 18.5 Q 5.4 18.5 4.95 18.05 Q 4.5 17.6 4.5 17 Q 4.5 16.4 4.95 15.95 Q 5.4 15.5 6 15.5 M 18 15.5 Q 18.6 15.5 19.05 15.95 Q 19.5 16.4 19.5 17 Q 19.5 17.6 19.05 18.05 Q 18.6 18.5 18 18.5 Q 17.4 18.5 16.95 18.05 Q 16.5 17.6 16.5 17 Q 16.5 16.4 16.95 15.95 Q 17.4 15.5 18 15.5 " }
        }
    }
}
