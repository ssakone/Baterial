// Generated from magnify-expand.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/magnify-expand.svg
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
            PathSvg { path: "M 18 16 L 17.42 16 L 16.61 15.19 Q 18 13.3315 18 11 Q 18 8.0975 15.9513 6.04875 Q 13.9025 4 11 4 Q 8.67222 4 6.79 5.4 Q 4.47195 7.14041 4.06125 10.0112 Q 3.65041 12.8831 5.39 15.2 Q 7.13041 17.5181 10.0013 17.9287 Q 12.8731 18.3396 15.19 16.6 L 16 17.41 L 16 18 L 21 23 L 23 21 L 18 16 M 11 16 Q 8.93 16 7.465 14.535 Q 6 13.07 6 11 Q 6 8.93 7.465 7.465 Q 8.93 6 11 6 Q 13.07 6 14.535 7.465 Q 16 8.93 16 11 Q 16 13.07 14.535 14.535 Q 13.07 16 11 16 M 3 6 L 1 8 L 1 1 L 8 1 L 6 3 L 3 3 L 3 6 M 21 1 L 21 8 L 19 6 L 19 3 L 16 3 L 14 1 L 21 1 M 6 19 L 8 21 L 1 21 L 1 14 L 3 16 L 3 19 L 6 19 " }
        }
    }
}
