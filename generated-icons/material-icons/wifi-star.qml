// Generated from wifi-star.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wifi-star.svg
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
            PathSvg { path: "M 12 6 Q 6.94737 6 3 9 L 1.2 6.6 Q 5.89565 3 12 3 Q 18.1043 3 22.8 6.6 L 21 9 Q 17.0526 6 12 6 M 13 19 Q 13 16.9 14.2 15.4 Q 12.8 15 12 15 Q 11.0603 15 10.0875 15.3375 Q 9.18468 15.6507 8.4 16.2 L 12 21 L 13 19.6 L 13 19 M 16.8 13.4 Q 17 13.3333 17.3125 13.25 L 17.9 13.1 L 19.2 11.4 Q 16 9 12 9 Q 8 9 4.8 11.4 L 6.6 13.8 Q 7.75654 12.9519 9.1125 12.4875 Q 10.536 12 12 12 Q 14.6222 12 16.8 13.4 M 16.5 22.6 L 17.2 19.8 L 15 17.9 L 17.9 17.7 L 19 15 L 20.1 17.6 L 23 17.8 L 20.8 19.7 L 21.5 22.5 L 19 21.1 L 16.5 22.6 " }
        }
    }
}
