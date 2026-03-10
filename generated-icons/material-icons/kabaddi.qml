// Generated from kabaddi.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/kabaddi.svg
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
            PathSvg { path: "M 11.2 10.6 Q 12.7 12.1 14.8 12.1 L 14.9 14.2 Q 12.05 14.2 9.8 12.1 L 9.1 11.4 L 6.8 13.8 L 9 15.9 L 9 21.9 L 7 21.9 L 7 16.7 L 5.7 15.5 L 5.7 17.7 L 1.5 22 L 0.1 20.6 L 3.7 17 L 2.5 13.5 Q 2.23158 12.6947 3.1 12 L 6.4 8.7 Q 6.96 8 7.8 8 Q 8.1625 8 8.425 8.075 Q 8.66562 8.14375 8.9 8.3 L 11.2 10.6 M 24 11.9 L 22 11.9 L 22 8.5 L 20.2 7.8 L 21.1 12.2 L 22.1 17.4 L 23 21.8 L 20.9 21.8 L 19.1 13.8 L 17 15.8 L 17 21.8 L 15 21.8 L 15 14.3 L 17.1 12.3 L 16.5 9.3 Q 15.9917 9.80833 15.525 10.175 Q 14.9563 10.6219 14.4 10.9 Q 13.7086 10.8232 13.075 10.525 Q 12.4139 10.2139 11.9 9.7 Q 14.2111 9.26667 15.3 7.4 L 16.3 5.8 Q 16.7671 5.02143 17.4171 4.82143 Q 18.0671 4.62143 18.9 5 L 24 7.2 L 24 11.9 M 11.4 4.4 Q 12.225 4.4 12.8125 4.9875 Q 13.4 5.575 13.4 6.4 Q 13.4 7.225 12.8125 7.8125 Q 12.225 8.4 11.4 8.4 Q 10.575 8.4 9.9875 7.8125 Q 9.4 7.225 9.4 6.4 Q 9.4 5.575 9.9875 4.9875 Q 10.575 4.4 11.4 4.4 M 16.5 0.3 Q 17.325 0.3 17.9125 0.8875 Q 18.5 1.475 18.5 2.3 Q 18.5 3.125 17.9125 3.7125 Q 17.325 4.3 16.5 4.3 Q 15.675 4.3 15.0875 3.7125 Q 14.5 3.125 14.5 2.3 Q 14.5 1.475 15.0875 0.8875 Q 15.675 0.3 16.5 0.3 " }
        }
    }
}
