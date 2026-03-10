// Generated from account-tie-voice.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-tie-voice.svg
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
            PathSvg { path: "M 16.75 4.36 Q 18.265 6.01 18.265 8.0625 Q 18.265 10.115 16.75 11.63 L 15.07 9.94 Q 15.7 9.055 15.7 7.995 Q 15.7 6.935 15.07 6.05 L 16.75 4.36 M 20.06 1 Q 23.008 4.03034 23 8.06 Q 22.992 12.0755 20.06 15 L 18.43 13.37 Q 20.5075 10.985 20.5075 7.94 Q 20.5075 4.895 18.43 2.63 L 20.06 1 M 9 4 Q 10.6517 4 11.825 5.17125 Q 13 6.34422 13 8 Q 13 9.65578 11.825 10.8287 Q 10.6517 12 9 12 Q 7.34827 12 6.175 10.8287 Q 5 9.65578 5 8 Q 5 6.3425 6.17125 5.17125 Q 7.3425 4 9 4 M 13 14.54 Q 13 17.6509 10.8 20.83 L 10 16 L 10.93 14.12 Q 9.86714 14 9 14 Q 8.11286 14 7.05 14.12 L 8 16 L 7.18 20.83 Q 5.92406 19.0151 5.37375 17.0475 Q 5 15.7112 5 14.54 Q 3.15871 15.077 2.097 15.97 Q 0.994 16.8977 0.994 18 L 0.994 22 L 17 22 L 17 18 Q 17 16.8986 15.8962 15.97 Q 14.8356 15.0776 13 14.54 " }
        }
    }
}
