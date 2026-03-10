// Generated from clock-alert-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clock-alert-outline.svg
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
            PathSvg { path: "M 11 7 L 11 13 L 16.2 16.1 L 17 14.9 L 12.5 12.2 L 12.5 7 L 11 7 M 20 12 L 20 18 L 22 18 L 22 12 L 20 12 M 20 20 L 20 22 L 22 22 L 22 20 L 20 20 M 18 20 Q 15.3846 22 12 22 Q 7.875 22 4.9375 19.0625 Q 2 16.125 2 12 Q 2 7.875 4.9375 4.9375 Q 7.875 2 12 2 Q 15.5886 2 18.3625 4.275 Q 21.1228 6.53886 21.8 10 L 19.7 10 Q 19.014 7.40835 16.9 5.725 Q 14.7337 4 12 4 Q 8.7 4 6.35 6.35 Q 4 8.7 4 12 Q 4 15.3 6.35 17.65 Q 8.7 20 12 20 Q 13.7388 20 15.3375 19.25 Q 16.827 18.5512 18 17.3 L 18 20 " }
        }
    }
}
