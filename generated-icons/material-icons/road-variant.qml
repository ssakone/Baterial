// Generated from road-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/road-variant.svg
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
            PathSvg { path: "M 18.1 4.8 Q 18.0258 4.42924 17.75 4.2125 Q 17.4795 4 17.1 4 L 13 4 L 13.2 7 L 10.8 7 L 11 4 L 6.8 4 Q 6.44167 4 6.15 4.25 Q 5.87955 4.48182 5.8 4.8 L 3.1 18.8 Q 3.025 19.25 3.3375 19.625 Q 3.65 20 4.1 20 L 10 20 L 10.3 15 L 13.7 15 L 14 20 L 19.8 20 Q 20.25 20 20.5625 19.625 Q 20.875 19.25 20.8 18.8 L 18.1 4.8 M 10.4 13 L 10.6 9 L 13.2 9 L 13.4 13 L 10.4 13 " }
        }
    }
}
