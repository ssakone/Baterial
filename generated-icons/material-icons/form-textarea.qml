// Generated from form-textarea.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/form-textarea.svg
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
            PathSvg { path: "M 13 9 L 4 9 L 4 23 L 2 23 L 2 7 L 13 7 L 13 9 M 23 9 L 23 7 L 17 7 L 17 5 Q 17 4.58579 17.2929 4.29289 Q 17.5858 4 18 4 L 20 4 L 20 2 L 17.5 2 Q 17.069 2 16.5625 2.29375 Q 16 2.62 16 3 Q 16 2.61556 15.4563 2.29375 Q 14.9599 2 14.5 2 L 12 2 L 12 4 L 14 4 Q 14.4142 4 14.7071 4.29289 Q 15 4.58579 15 5 L 15 19 Q 15 19.4142 14.7071 19.7071 Q 14.4142 20 14 20 L 12 20 L 12 22 L 14.5 22 Q 14.9599 22 15.4563 21.7062 Q 16 21.3844 16 21 Q 16 21.3844 16.5438 21.7062 Q 17.0401 22 17.5 22 L 20 22 L 20 20 L 18 20 Q 17.5858 20 17.2929 19.7071 Q 17 19.4142 17 19 L 17 9 L 23 9 " }
        }
    }
}
