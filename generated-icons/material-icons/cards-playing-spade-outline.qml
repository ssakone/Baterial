// Generated from cards-playing-spade-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cards-playing-spade-outline.svg
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
            PathSvg { path: "M 17 2 L 7 2 Q 6.175 2 5.5875 2.5875 Q 5 3.175 5 4 L 5 20 Q 5 20.825 5.5875 21.4125 Q 6.175 22 7 22 L 17 22 Q 17.825 22 18.4125 21.4125 Q 19 20.825 19 20 L 19 4 Q 19 3.175 18.4125 2.5875 Q 17.825 2 17 2 M 17 20 L 7 20 L 7 4 L 17 4 L 17 20 M 12 7.7 L 11.4 8.2 L 10.9561 8.62019 Q 9.337 10.1502 8.81799 10.814 Q 8 11.8601 8 12.8 Q 8 13.7 8.65 14.35 Q 9.3 15 10.2 15 Q 10.8 15 11.4 14.7 L 10.5 17 L 13.5 17 L 12.6 14.7 Q 13.05 15 13.8 15 Q 14.7177 15 15.35 14.3875 Q 16 13.7578 16 12.8 Q 16 11.8601 15.182 10.814 Q 14.663 10.1502 13.0439 8.62019 L 12.6 8.2 L 12 7.7 " }
        }
    }
}
