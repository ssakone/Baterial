// Generated from lock-smart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lock-smart.svg
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
            PathSvg { path: "M 12 2 Q 9.51472 2 7.75736 3.75736 Q 6 5.51472 6 8 L 6 16 Q 6 18.4853 7.75736 20.2426 Q 9.51472 22 12 22 Q 14.4853 22 16.2426 20.2426 Q 18 18.4853 18 16 L 18 8 Q 18 5.51472 16.2426 3.75736 Q 14.4853 2 12 2 M 8 6 L 10 6 L 10 8 L 8 8 L 8 6 M 11 6 L 13 6 L 13 8 L 11 8 L 11 6 M 14 6 L 16 6 L 16 8 L 14 8 L 14 6 M 8 9 L 10 9 L 10 11 L 8 11 L 8 9 M 11 9 L 13 9 L 13 11 L 11 11 L 11 9 M 14 9 L 16 9 L 16 11 L 14 11 L 14 9 M 8 12 L 10 12 L 10 14 L 8 14 L 8 12 M 11 12 L 13 12 L 13 14 L 11 14 L 11 12 M 14 12 L 16 12 L 16 14 L 14 14 L 14 12 M 12 16 Q 12.8284 16 13.4142 16.5858 Q 14 17.1716 14 18 Q 14 18.8284 13.4142 19.4142 Q 12.8284 20 12 20 Q 11.1716 20 10.5858 19.4142 Q 10 18.8284 10 18 Q 10 17.1716 10.5858 16.5858 Q 11.1716 16 12 16 " }
        }
    }
}
