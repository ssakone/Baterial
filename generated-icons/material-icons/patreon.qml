// Generated from patreon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/patreon.svg
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
            PathSvg { path: "M 14.82 2.41 Q 17.7889 2.41 19.895 4.52625 Q 22 6.64137 22 9.62 Q 22 12.59 19.895 14.695 Q 17.79 16.8 14.82 16.8 Q 11.8414 16.8 9.72625 14.695 Q 7.61 12.5889 7.61 9.62 Q 7.61 6.6425 9.72625 4.52625 Q 11.8425 2.41 14.82 2.41 M 2 21.6 L 5.5 21.6 L 5.5 2.41 L 2 2.41 L 2 21.6 " }
        }
    }
}
