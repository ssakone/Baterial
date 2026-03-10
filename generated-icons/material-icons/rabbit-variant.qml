// Generated from rabbit-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rabbit-variant.svg
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
            PathSvg { path: "M 16.84 14.5 Q 16.5719 14.3247 16.05 13.68 Q 19 9.51529 19 5 Q 19 2 17 2 Q 15.7159 2 14.3125 3.51875 Q 12.7278 5.23372 12 7.97 Q 11.2722 5.23372 9.6875 3.51875 Q 8.28412 2 7 2 Q 5 2 5 5 Q 5 9.51529 7.95 13.68 Q 7.42809 14.3247 7.16 14.5 L 7.12649 14.5288 Q 5.5 15.925 5.5 17.5 Q 5.5 19.1575 6.67125 20.3288 Q 7.8425 21.5 9.5 21.5 Q 11.05 21.5 12 20.94 Q 12.95 21.5 14.5 21.5 Q 16.1575 21.5 17.3288 20.3288 Q 18.5 19.1575 18.5 17.5 Q 18.5 15.925 16.8735 14.5288 L 16.84 14.5 M 9.35 12.2 Q 8.38406 10.7654 7.79625 9.2075 Q 7 7.09711 7 5 Q 7 4.37 7.12 4.03 Q 8.11459 4.358 9.11 6.1175 Q 10.4074 8.41088 10.5 11.67 Q 10.156 11.7578 9.865 11.8938 Q 9.58902 12.0227 9.35 12.2 M 10.5 16.75 Q 10.2911 16.75 10.145 16.5287 Q 10 16.3092 10 16 Q 10 15.6908 10.145 15.4712 Q 10.2911 15.25 10.5 15.25 Q 10.7089 15.25 10.855 15.4712 Q 11 15.6908 11 16 Q 11 16.3092 10.855 16.5287 Q 10.7089 16.75 10.5 16.75 M 12 19.5 Q 11.6267 19.5 11.2937 19.105 Q 11 18.7566 11 18.5 Q 11 18.2909 11.2937 18.145 Q 11.5858 18 12 18 Q 12.4142 18 12.7063 18.145 Q 13 18.2909 13 18.5 Q 13 18.7566 12.7063 19.105 Q 12.3733 19.5 12 19.5 M 13.5 16.75 Q 13.2911 16.75 13.145 16.5287 Q 13 16.3092 13 16 Q 13 15.6908 13.145 15.4712 Q 13.2911 15.25 13.5 15.25 Q 13.7089 15.25 13.855 15.4712 Q 14 15.6908 14 16 Q 14 16.3092 13.855 16.5287 Q 13.7089 16.75 13.5 16.75 M 13.5 11.67 Q 13.5926 8.41088 14.89 6.1175 Q 15.8854 4.358 16.88 4.03 Q 17 4.37 17 5 Q 17 7.09711 16.2038 9.2075 Q 15.6159 10.7654 14.65 12.2 Q 14.411 12.0227 14.135 11.8938 Q 13.844 11.7578 13.5 11.67 " }
        }
    }
}
