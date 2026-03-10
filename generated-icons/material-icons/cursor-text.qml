// Generated from cursor-text.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cursor-text.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 13 19 Q 13 19.4142 13.2929 19.7071 Q 13.5858 20 14 20 L 16 20 L 16 22 L 13.5 22 Q 13.0401 22 12.5437 21.7062 Q 12 21.3844 12 21 Q 12 21.3844 11.4563 21.7062 Q 10.9599 22 10.5 22 L 8 22 L 8 20 L 10 20 Q 10.4142 20 10.7071 19.7071 Q 11 19.4142 11 19 L 11 5 Q 11 4.58579 10.7071 4.29289 Q 10.4142 4 10 4 L 8 4 L 8 2 L 10.5 2 Q 10.9599 2 11.4563 2.29375 Q 12 2.61556 12 3 Q 12 2.61556 12.5437 2.29375 Q 13.0401 2 13.5 2 L 16 2 L 16 4 L 14 4 Q 13.5858 4 13.2929 4.29289 Q 13 4.58579 13 5 L 13 19 " }
        }
    }
}
