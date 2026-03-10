// Generated from home-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-circle.svg
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
            PathSvg { path: "M 19.07 4.93 Q 16.2009 1.93683 12 2 Q 7.80896 1.93698 4.94 4.93 Q 1.93675 7.79392 2 12 Q 1.93698 16.191 4.93 19.06 Q 7.79392 22.0632 12 22 Q 16.191 22.063 19.06 19.07 Q 22.0632 16.2061 22 12 Q 22.0632 7.7991 19.07 4.93 M 17 12 L 17 18 L 13.5 18 L 13.5 13 L 10.5 13 L 10.5 18 L 7 18 L 7 12 L 5 12 L 12 5 L 19.5 12 L 17 12 " }
        }
    }
}
