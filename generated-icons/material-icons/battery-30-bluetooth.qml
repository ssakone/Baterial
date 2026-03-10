// Generated from battery-30-bluetooth.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-30-bluetooth.svg
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
            PathSvg { path: "M 5 2 L 5 4 L 3.33 4 Q 2.7791 4 2.38955 4.38955 Q 2 4.7791 2 5.33 L 2 20.67 Q 2 21.2175 2.39125 21.6087 Q 2.7825 22 3.33 22 L 12.67 22 Q 13.2175 22 13.6088 21.6087 Q 14 21.2175 14 20.67 L 14 5.33 Q 14 4.7791 13.6105 4.38955 Q 13.2209 4 12.67 4 L 11 4 L 11 2 L 5 2 M 4 6 L 12 6 L 12 15 L 4 15 L 4 6 M 19 8 L 19 11.79 L 16.71 9.5 L 16 10.21 L 18.79 13 L 16 15.79 L 16.71 16.5 L 19 14.21 L 19 18 L 19.5 18 L 22.35 15.14 L 20.21 13 L 22.35 10.85 L 19.5 8 L 19 8 M 20 9.91 L 20.94 10.85 L 20 11.79 L 20 9.91 M 20 14.21 L 20.94 15.14 L 20 16.08 L 20 14.21 " }
        }
    }
}
