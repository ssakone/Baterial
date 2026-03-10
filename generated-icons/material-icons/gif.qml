// Generated from gif.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gif.svg
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
            PathSvg { path: "M 11 8 L 13 8 L 13 16 L 11 16 L 11 8 M 7.67 8 L 4.33 8 Q 3.75327 8 3.365 8.4175 Q 3 8.80997 3 9.33 L 3 14.67 Q 3 15.19 3.365 15.5825 Q 3.75327 16 4.33 16 L 7.67 16 Q 8.24673 16 8.635 15.5825 Q 9 15.19 9 14.67 L 9 12 L 7 12 L 7 14 L 5 14 L 5 10 L 9 10 L 9 9.33 Q 9 8.80997 8.635 8.4175 Q 8.24673 8 7.67 8 M 21 10 L 21 8 L 15 8 L 15 16 L 17 16 L 17 14 L 19.5 14 L 19.5 12 L 17 12 L 17 10 L 21 10 " }
        }
    }
}
