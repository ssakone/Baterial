// Generated from nintendo-wii.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/nintendo-wii.svg
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
            PathSvg { path: "M 17.84 16.94 L 15.97 16.94 L 15.97 10.79 L 17.84 10.79 L 17.84 16.94 M 18 8.58 Q 18 9.03672 17.675 9.36375 Q 17.3508 9.69 16.9 9.69 Q 16.4402 9.69 16.1151 9.36489 Q 15.79 9.03978 15.79 8.58 Q 15.79 8.11578 16.1162 7.7875 Q 16.4417 7.46 16.9 7.46 Q 17.3515 7.46 17.675 7.7875 Q 18 8.11656 18 8.58 M 21.82 16.94 L 19.94 16.94 L 19.94 10.79 L 21.82 10.79 L 21.82 16.94 M 22 8.58 Q 22 9.03827 21.6725 9.36375 Q 21.3442 9.69 20.88 9.69 Q 20.4202 9.69 20.0951 9.36489 Q 19.77 9.03978 19.77 8.58 Q 19.77 8.11578 20.0963 7.7875 Q 20.4217 7.46 20.88 7.46 Q 21.345 7.46 21.6725 7.7875 Q 22 8.115 22 8.58 M 12.9 8.05 L 14.9 8.05 L 12.78 15.5 Q 12.71 15.885 12.4875 16.27 Q 12.0425 17.04 11.28 17.04 Q 10.5238 17.04 10.0813 16.27 Q 9.86 15.885 9.79 15.5 L 8.45 10.64 L 7.11 15.5 Q 7.0375 15.885 6.81375 16.27 Q 6.36625 17.04 5.61 17.04 Q 4.85375 17.04 4.41125 16.27 Q 4.19 15.885 4.12 15.5 L 2 8.05 L 4 8.05 L 5.72 14.67 L 7.11 9.3 Q 7.31 8.45625 7.9 8.12875 Q 8.195 7.965 8.45 7.97 Q 8.705 7.965 9 8.12875 Q 9.59 8.45625 9.79 9.3 L 11.17 14.67 L 12.9 8.05 " }
        }
    }
}
