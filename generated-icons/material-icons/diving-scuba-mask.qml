// Generated from diving-scuba-mask.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/diving-scuba-mask.svg
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
            PathSvg { path: "M 12 15 Q 12.9711 15 13.7525 15.5612 Q 14.5187 16.1116 14.83 17 L 18 17 Q 19.6569 17 20.8284 18.1716 Q 22 19.3431 22 21 L 22 22 L 20 22 L 20 21 Q 20 20.1716 19.4142 19.5858 Q 18.8284 19 18 19 L 14.83 19 Q 14.5187 19.8884 13.7525 20.4387 Q 12.9711 21 12 21 Q 10.7574 21 9.87868 20.1213 Q 9 19.2426 9 18 Q 9 16.7574 9.87868 15.8787 Q 10.7574 15 12 15 M 12 17 Q 11.5858 17 11.2929 17.2929 Q 11 17.5858 11 18 Q 11 18.4142 11.2929 18.7071 Q 11.5858 19 12 19 Q 12.4142 19 12.7071 18.7071 Q 13 18.4142 13 18 Q 13 17.5858 12.7071 17.2929 Q 12.4142 17 12 17 M 18 3 Q 18.8284 3 19.4142 3.58579 Q 20 4.17157 20 5 L 20 10 Q 20 10.8284 19.4142 11.4142 Q 18.8284 12 18 12 L 14.85 12 Q 14.5317 12 14.2738 12.1687 Q 14.0114 12.3404 13.9 12.63 Q 13.578 13.5959 12.62 13.91 Q 11.8381 14.1656 11.0975 13.7913 Q 10.3544 13.4156 10.1 12.63 Q 9.9886 12.3404 9.72625 12.1687 Q 9.46828 12 9.15 12 L 6 12 Q 5.17157 12 4.58579 11.4142 Q 4 10.8284 4 10 L 4 5 Q 4 4.17157 4.58579 3.58579 Q 5.17157 3 6 3 L 18 3 M 18 10 L 18 5 L 6 5 L 6 10 L 10.65 10 Q 11.0456 9.14559 12 9 Q 12.9544 9.14559 13.35 10 L 18 10 " }
        }
    }
}
