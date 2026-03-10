// Generated from redo-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/redo-variant.svg
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
            PathSvg { path: "M 10.5 7 Q 7.80761 7 5.90381 8.90381 Q 4 10.8076 4 13.5 Q 4 16.1924 5.90381 18.0962 Q 7.80761 20 10.5 20 L 14 20 L 14 18 L 10.5 18 Q 8.625 18 7.3125 16.6875 Q 6 15.375 6 13.5 Q 6 11.625 7.3125 10.3125 Q 8.625 9 10.5 9 L 16.17 9 L 13.09 12.09 L 14.5 13.5 L 20 8 L 14.5 2.5 L 13.08 3.91 L 16.17 7 L 10.5 7 M 18 18 L 16 18 L 16 20 L 18 20 L 18 18 " }
        }
    }
}
