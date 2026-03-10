// Generated from archive-eye.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/archive-eye.svg
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
            PathSvg { path: "M 21 7 L 3 7 L 3 3 L 21 3 L 21 7 M 9.14 19.75 Q 9.27141 20.0712 9.4375 20.3937 Q 9.59431 20.6983 9.78 21 L 4 21 L 4 8 L 20 8 L 20 13.55 Q 18.5639 13 17 13 Q 14.3775 13 12.2413 14.4288 Q 10.1084 15.8552 9.14 18.25 L 8.85 19 L 9.14 19.75 M 9 13 L 15 13 L 15 11.5 Q 15 11.29 14.855 11.145 Q 14.71 11 14.5 11 L 9.5 11 Q 9.29 11 9.145 11.145 Q 9 11.29 9 11.5 L 9 13 M 17 18 Q 16.58 18 16.29 18.29 Q 16 18.58 16 19 Q 16 19.42 16.29 19.71 Q 16.58 20 17 20 Q 17.42 20 17.71 19.71 Q 18 19.42 18 19 Q 18 18.58 17.71 18.29 Q 17.42 18 17 18 M 23 19 Q 22.2844 20.7814 20.6712 21.8775 Q 19.0192 23 17 23 Q 14.9808 23 13.3287 21.8775 Q 11.7156 20.7814 11 19 Q 11.7156 17.2186 13.3287 16.1225 Q 14.9808 15 17 15 Q 19.0192 15 20.6712 16.1225 Q 22.2844 17.2186 23 19 M 19.5 19 Q 19.5 17.965 18.7675 17.2325 Q 18.035 16.5 17 16.5 Q 15.965 16.5 15.2325 17.2325 Q 14.5 17.965 14.5 19 Q 14.5 20.035 15.2325 20.7675 Q 15.965 21.5 17 21.5 Q 18.035 21.5 18.7675 20.7675 Q 19.5 20.035 19.5 19 " }
        }
    }
}
