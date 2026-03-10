// Generated from battery-bluetooth-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-bluetooth-variant.svg
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
            PathSvg { path: "M 9 2 L 9 4 L 7.33 4 Q 6.7791 4 6.38955 4.38955 Q 6 4.7791 6 5.33 L 6 20.67 Q 6 21.2175 6.39125 21.6087 Q 6.7825 22 7.33 22 L 16.67 22 Q 17.2209 22 17.6105 21.6105 Q 18 21.2209 18 20.67 L 18 5.33 Q 18 4.7825 17.6087 4.39125 Q 17.2175 4 16.67 4 L 15 4 L 15 2 L 9 2 M 11.83 8 L 12.33 8 L 15.18 10.85 L 13.04 13 L 15.17 15.14 L 12.33 18 L 11.83 18 L 11.83 14.21 L 9.54 16.5 L 8.83 15.79 L 11.62 13 L 8.83 10.21 L 9.54 9.5 L 11.83 11.79 L 11.83 8 M 12.83 9.91 L 12.83 11.79 L 13.77 10.85 L 12.83 9.91 M 12.83 14.21 L 12.83 16.08 L 13.77 15.14 L 12.83 14.21 " }
        }
    }
}
