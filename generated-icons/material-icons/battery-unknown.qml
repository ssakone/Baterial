// Generated from battery-unknown.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-unknown.svg
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
            PathSvg { path: "M 15.07 12.25 L 14.17 13.17 Q 13.7091 13.6309 13.4875 13.98 Q 13.2009 14.4314 13.09 15 L 11.05 15 Q 11.2185 13.6215 12.17 12.67 L 13.41 11.41 Q 14 10.8359 14 10 Q 14 9.16922 13.4125 8.58375 Q 12.8267 8 12 8 Q 11.1716 8 10.5858 8.58579 Q 10 9.17157 10 10 L 8 10 Q 8 8.34315 9.17157 7.17157 Q 10.3431 6 12 6 Q 13.6569 6 14.8284 7.17157 Q 16 8.34315 16 10 Q 16 10.6472 15.7487 11.2413 Q 15.5069 11.8131 15.07 12.25 M 13 19 L 11 19 L 11 17 L 13 17 L 13 19 M 16.67 4 L 15 4 L 15 2 L 9 2 L 9 4 L 7.33 4 Q 6.7791 4 6.38955 4.38955 Q 6 4.7791 6 5.33 L 6 20.66 Q 6 21.2142 6.39125 21.6075 Q 6.78173 22 7.33 22 L 16.67 22 Q 17.2183 22 17.6087 21.6075 Q 18 21.2142 18 20.66 L 18 5.33 Q 18 4.77672 17.6087 4.3875 Q 17.2192 4 16.67 4 " }
        }
    }
}
