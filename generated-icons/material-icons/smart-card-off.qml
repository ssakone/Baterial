// Generated from smart-card-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/smart-card-off.svg
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
            PathSvg { path: "M 2.39 1.73 L 1.11 3 L 1.27 3.16 Q 0.717483 3.39625 0.373625 3.885 Q 0.0206913 4.38665 0 5 L 0 19 Q 0.0269703 19.8166 0.605125 20.3937 Q 1.18235 20.97 2 21 L 19.11 21 L 20.84 22.73 L 22.11 21.46 L 2.39 1.73 M 14 18 L 2 18 L 2 17 Q 2 15.6455 4.25 14.705 Q 6.15191 13.91 8 13.91 Q 9.84809 13.91 11.75 14.705 Q 14 15.6455 14 17 L 14 18 M 8 12 Q 6.755 12 5.8775 11.1225 Q 5 10.245 5 9 Q 5 8.09875 5.5 7.38 L 9.62 11.5 Q 8.90125 12 8 12 M 22 3 L 6.2 3 L 9.88 6.68 Q 10.1228 6.87724 10.32 7.12 L 23.5 20.29 Q 24 19.6866 24 19 L 24 5 Q 23.97 4.1825 23.3937 3.60625 Q 22.8175 3.03 22 3 M 21 13 L 17 13 L 17 10 L 21 10 L 21 13 " }
        }
    }
}
