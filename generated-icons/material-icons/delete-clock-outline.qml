// Generated from delete-clock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/delete-clock-outline.svg
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
            PathSvg { path: "M 15 13 L 16.5 13 L 16.5 15.82 L 18.94 17.23 L 18.19 18.53 L 15 16.69 L 15 13 M 23 16 Q 23 18.9025 20.9513 20.9513 Q 18.9025 23 16 23 Q 13.1323 23 11.1 21 L 8 21 Q 7.175 21 6.5875 20.4125 Q 6 19.825 6 19 L 6 7 L 18 7 L 18 9.29 Q 20.1936 9.94275 21.5837 11.7788 Q 23 13.6492 23 16 M 9 16 Q 9 13.0975 11.0487 11.0487 Q 13.0975 9 16 9 L 8 9 L 8 19 L 9.67 19 Q 9 17.5821 9 16 M 16 11 Q 13.93 11 12.465 12.465 Q 11 13.93 11 16 Q 11 18.07 12.465 19.535 Q 13.93 21 16 21 Q 18.07 21 19.535 19.535 Q 21 18.07 21 16 Q 21 13.93 19.535 12.465 Q 18.07 11 16 11 M 15.5 4 L 19 4 L 19 6 L 5 6 L 5 4 L 8.5 4 L 9.5 3 L 14.5 3 L 15.5 4 " }
        }
    }
}
