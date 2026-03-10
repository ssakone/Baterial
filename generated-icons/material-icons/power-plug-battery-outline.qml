// Generated from power-plug-battery-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/power-plug-battery-outline.svg
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
            PathSvg { path: "M 11 8.32 Q 11.4406 8.61376 11.7137 9.05875 Q 12 9.52516 12 10 L 12 15.5 L 8.5 19 L 8.5 22 L 3.5 22 L 3.5 19 L 0 15.5 L 0 10 Q 0 9.25 0.625 8.625 Q 1.25 8 2 8 L 2 4 L 4 4 L 4 8 L 8 8 L 8 4 L 10 4 L 10 8 Q 10.52 8 11 8.32 M 7.09 17.59 L 10 14.67 L 10 10.09 Q 10 10.0669 9.97125 10.0337 Q 9.942 10 9.92 10 L 2.09 10 Q 2.0675 10 2.03375 10.0337 Q 2 10.0675 2 10.09 L 2 14.67 L 5.33 18 L 6.67 18 L 7.09 17.59 M 12 4.04 Q 12.0733 4.01333 12.165 4.005 Q 12.22 4 12.33 4 L 14 4 L 14 2 L 20 2 L 20 4 L 21.67 4 Q 22.2175 4 22.6087 4.39125 Q 23 4.7825 23 5.33 L 23 20.67 Q 23 20.9217 22.8988 21.17 Q 22.7946 21.4254 22.61 21.61 Q 22.4254 21.7946 22.17 21.8988 Q 21.9217 22 21.67 22 L 12.33 22 Q 11.7825 22 11.3912 21.6087 Q 11 21.2175 11 20.67 L 11 19.33 L 13 17.33 L 13 20 L 21 20 L 21 6 L 12 6 L 12 4.04 " }
        }
    }
}
