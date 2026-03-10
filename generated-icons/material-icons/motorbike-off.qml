// Generated from motorbike-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/motorbike-off.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 8.1 10 L 6.5 10 Q 4.625 10 3.3125 11.3125 Q 2 12.625 2 14.5 Q 2 16.375 3.3125 17.6875 Q 4.625 19 6.5 19 Q 8.14953 19 9.4125 17.9375 Q 10.6749 16.8755 10.9 15.3 L 12.4 14.4 L 13 15 Q 13.15 16.575 14.2875 17.7125 Q 15.425 18.85 17 19 L 20.8 22.8 L 22.1 21.5 M 8.8 15.3 Q 8.57556 16.0481 7.9 16.525 Q 7.22708 17 6.4 17 Q 5.41736 17 4.7125 16.275 Q 4 15.5421 4 14.5 Q 4 13.45 4.725 12.725 Q 5.45 12 6.5 12 Q 7.319 12 7.9625 12.4875 Q 8.59772 12.9687 8.9 13.8 L 6 13.8 L 6 15.3 L 8.8 15.3 M 11.2 8 L 9.2 6 L 13.4 6 L 17.4 10 L 17.5 10 Q 19.375 10 20.6875 11.3125 Q 22 12.625 22 14.5 Q 22 16.2286 20.8 17.6 L 19.4 16.2 Q 19.6929 15.9071 19.85 15.475 Q 20 15.0625 20 14.6 Q 20 13.55 19.275 12.825 Q 18.55 12.1 17.5 12.1 Q 17.0375 12.1 16.625 12.25 Q 16.1929 12.4071 15.9 12.7 L 13.2 10 L 14.6 10 L 12.6 8 L 11.2 8 " }
        }
    }
}
