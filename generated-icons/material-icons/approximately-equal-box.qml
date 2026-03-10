// Generated from approximately-equal-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/approximately-equal-box.svg
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
            PathSvg { path: "M 19 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 19 21 Q 19.825 21 20.4125 20.4125 Q 21 19.825 21 19 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 M 9.3 8.2 Q 10.3751 8.2 11.7257 8.83 L 12.1 9 L 12.2382 9.06968 Q 13.4833 9.7 14.5 9.7 Q 15.1776 9.7 15.9375 9.2875 Q 16.5391 8.96094 17 8.5 L 17.8 9.8 Q 17.2212 10.4615 16.3625 10.9 Q 15.3833 11.4 14.4 11.4 Q 13.6394 11.4 12.9388 11.1659 Q 12.5326 11.0302 11.9108 10.708 L 11.7 10.6 Q 11.05 10.275 10.6375 10.1375 Q 9.925 9.9 9.2 9.9 Q 8.52237 9.9 7.7625 10.3125 Q 7.16094 10.6391 6.7 11.1 L 6 9.8 Q 6.574 9.144 7.425 8.7 Q 8.38333 8.2 9.3 8.2 M 14.6 15.8 Q 13.5249 15.8 12.1743 15.17 L 11.8 15 Q 11.15 14.675 10.7375 14.5375 Q 10.025 14.3 9.3 14.3 Q 8.62237 14.3 7.8625 14.7125 Q 7.26094 15.0391 6.8 15.5 L 6 14.1 Q 6.574 13.444 7.425 13 Q 8.38333 12.5 9.3 12.5 Q 10.3751 12.5 11.7257 13.13 L 12.1 13.3 L 12.2283 13.3646 Q 12.8287 13.6683 13.2106 13.7909 Q 13.8616 14 14.6 14 Q 15.2776 14 16.0375 13.5875 Q 16.6391 13.2609 17.1 12.8 L 17.9 14.1 Q 17.4256 14.8116 16.55 15.2875 Q 15.607 15.8 14.6 15.8 " }
        }
    }
}
