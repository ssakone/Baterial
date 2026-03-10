// Generated from target.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/target.svg
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
            PathSvg { path: "M 11 2 L 11 4.07 Q 8.285 4.415 6.35 6.35 Q 4.415 8.285 4.07 11 L 2 11 L 2 13 L 4.07 13 Q 4.415 15.715 6.35 17.65 Q 8.285 19.585 11 19.93 L 11 22 L 13 22 L 13 19.93 Q 15.715 19.585 17.65 17.65 Q 19.585 15.715 19.93 13 L 22 13 L 22 11 L 19.93 11 Q 19.585 8.285 17.65 6.35 Q 15.715 4.415 13 4.07 L 13 2 L 11 2 M 11 6.08 L 11 8 L 13 8 L 13 6.09 Q 14.8741 6.39736 16.24 7.76125 Q 17.6049 9.12413 17.92 11 L 16 11 L 16 13 L 17.91 13 Q 17.6026 14.8741 16.2388 16.24 Q 14.8759 17.6049 13 17.92 L 13 16 L 11 16 L 11 17.91 Q 9.12587 17.6026 7.76 16.2388 Q 6.39515 14.8759 6.08 13 L 8 13 L 8 11 L 6.09 11 Q 6.39736 9.12587 7.76125 7.76 Q 9.12413 6.39515 11 6.08 M 12 11 Q 11.5858 11 11.2929 11.2929 Q 11 11.5858 11 12 Q 11 12.4142 11.2929 12.7071 Q 11.5858 13 12 13 Q 12.4142 13 12.7071 12.7071 Q 13 12.4142 13 12 Q 13 11.5858 12.7071 11.2929 Q 12.4142 11 12 11 " }
        }
    }
}
