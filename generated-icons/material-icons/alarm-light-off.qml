// Generated from alarm-light-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alarm-light-off.svg
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
            PathSvg { path: "M 18 14.8 L 9 5.8 Q 9.69728 5.41262 10.425 5.2125 Q 11.1977 5 12 5 Q 14.475 5 16.2375 6.7625 Q 18 8.525 18 11 L 18 14.8 M 20.1 4.8 L 18.7 3.4 L 16.6 5.5 L 18 6.9 L 20.1 4.8 M 19.5 10.5 L 19.5 12.5 L 22.5 12.5 L 22.5 10.5 L 19.5 10.5 M 4.5 10.5 L 1.5 10.5 L 1.5 12.5 L 4.5 12.5 L 4.5 10.5 M 1.1 3 L 6.6 8.5 Q 6 9.55 6 11 L 6 19 L 17.1 19 L 18.1 20 L 6 20 Q 5.175 20 4.5875 20.5875 Q 4 21.175 4 22 L 20.1 22 L 20.8 22.7 L 22.1 21.4 L 2.4 1.7 L 1.1 3 M 13 1 L 11 1 L 11 4 L 13 4 L 13 1 " }
        }
    }
}
