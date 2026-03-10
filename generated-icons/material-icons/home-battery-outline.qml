// Generated from home-battery-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/home-battery-outline.svg
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
            PathSvg { path: "M 15 9 L 16 9 L 16 7.5 L 20 7.5 L 20 9 L 21 9 Q 21.4125 9 21.7062 9.29375 Q 22 9.5875 22 10 L 22 21 Q 22 21.4125 21.7062 21.7062 Q 21.4125 22 21 22 L 15 22 Q 14.5875 22 14.2937 21.7062 Q 14 21.4125 14 21 L 14 10 Q 14 9.5875 14.2937 9.29375 Q 14.5875 9 15 9 M 16 11 L 16 14 L 20 14 L 20 11 L 16 11 M 12 5.69 L 7 10.19 L 7 18 L 12 18 L 12 20 L 5 20 L 5 12 L 2 12 L 12 3 L 14.78 5.5 L 14 5.5 L 14 7.17 L 13.76 7.27 L 12 5.69 " }
        }
    }
}
