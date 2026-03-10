// Generated from flashlight.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/flashlight.svg
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
            PathSvg { path: "M 9 10 L 6 5 L 18 5 L 15 10 L 9 10 M 18 4 L 6 4 L 6 2 L 18 2 L 18 4 M 9 22 L 9 11 L 15 11 L 15 22 L 9 22 M 12 13 Q 11.5858 13 11.2929 13.2929 Q 11 13.5858 11 14 Q 11 14.4142 11.2929 14.7071 Q 11.5858 15 12 15 Q 12.4142 15 12.7071 14.7071 Q 13 14.4142 13 14 Q 13 13.5858 12.7071 13.2929 Q 12.4142 13 12 13 " }
        }
    }
}
