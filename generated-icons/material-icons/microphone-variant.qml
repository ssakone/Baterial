// Generated from microphone-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microphone-variant.svg
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
            PathSvg { path: "M 9 3 Q 10.6569 3 11.8284 4.17157 Q 13 5.34315 13 7 L 5 7 Q 5 5.34315 6.17157 4.17157 Q 7.34315 3 9 3 M 11.84 9.82 L 11 18 L 10 18 L 10 19 Q 10 19.8284 10.5858 20.4142 Q 11.1716 21 12 21 Q 12.8284 21 13.4142 20.4142 Q 14 19.8284 14 19 L 14 14 Q 14 12.3431 15.1716 11.1716 Q 16.3431 10 18 10 L 20 10 L 19 11 L 20 12 L 18 12 Q 17.1716 12 16.5858 12.5858 Q 16 13.1716 16 14 L 16 19 Q 16 20.6569 14.8284 21.8284 Q 13.6569 23 12 23 Q 10.3431 23 9.17157 21.8284 Q 8 20.6569 8 19 L 8 18 L 7 18 L 6.16 9.82 Q 5.39808 9.04253 5.13 8 L 12.87 8 Q 12.6019 9.04253 11.84 9.82 M 9 11 Q 8.58579 11 8.29289 11.2929 Q 8 11.5858 8 12 Q 8 12.4142 8.29289 12.7071 Q 8.58579 13 9 13 Q 9.41421 13 9.70711 12.7071 Q 10 12.4142 10 12 Q 10 11.5858 9.70711 11.2929 Q 9.41421 11 9 11 " }
        }
    }
}
