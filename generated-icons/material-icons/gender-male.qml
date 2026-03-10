// Generated from gender-male.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gender-male.svg
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
            PathSvg { path: "M 9 9 Q 10.9319 9 12.47 10.11 L 17.58 5 L 13 5 L 13 3 L 21 3 L 21 11 L 19 11 L 19 6.41 L 13.89 11.5 Q 15 13.0857 15 15 Q 15 17.4853 13.2426 19.2426 Q 11.4853 21 9 21 Q 6.51472 21 4.75736 19.2426 Q 3 17.4853 3 15 Q 3 12.5147 4.75736 10.7574 Q 6.51472 9 9 9 M 9 11 Q 7.34315 11 6.17157 12.1716 Q 5 13.3431 5 15 Q 5 16.6569 6.17157 17.8284 Q 7.34315 19 9 19 Q 10.6569 19 11.8284 17.8284 Q 13 16.6569 13 15 Q 13 13.3431 11.8284 12.1716 Q 10.6569 11 9 11 " }
        }
    }
}
