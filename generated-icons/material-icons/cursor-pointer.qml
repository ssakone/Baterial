// Generated from cursor-pointer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cursor-pointer.svg
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
            PathSvg { path: "M 13.75 10.19 L 14.38 10.32 L 18.55 12.4 Q 19.0756 12.5727 19.385 13.0387 Q 19.6949 13.5057 19.65 14.06 L 19.65 14.19 L 19.65 14.32 L 18.75 20.44 Q 18.7032 20.7751 18.5588 21.0513 Q 18.4042 21.3466 18.15 21.55 Q 17.685 22 17 22 L 10.12 22 Q 9.34971 22 8.85 21.47 L 2.86 15.5 L 3.76 14.5 Q 4.14684 14.097 4.74 14.13 L 5.03 14.13 L 9 15 L 9 4.5 Q 9 3.67157 9.58579 3.08579 Q 10.1716 2.5 11 2.5 Q 11.8284 2.5 12.4142 3.08579 Q 13 3.67157 13 4.5 L 13 10.19 L 13.75 10.19 " }
        }
    }
}
