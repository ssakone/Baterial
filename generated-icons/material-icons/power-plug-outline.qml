// Generated from power-plug-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/power-plug-outline.svg
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
            PathSvg { path: "M 16 7 L 16 3 L 14 3 L 14 7 L 10 7 L 10 3 L 8 3 L 8 7 Q 7.25 7 6.625 7.625 Q 6 8.25 6 9 L 6 14.5 L 9.5 18 L 9.5 21 L 14.5 21 L 14.5 18 L 18 14.5 L 18 9 Q 18 8.25 17.375 7.625 Q 16.75 7 16 7 M 16 13.67 L 13.09 16.59 L 12.67 17 L 11.33 17 L 10.92 16.59 L 8 13.67 L 8 9.09 Q 8 9.0675 8.03375 9.03375 Q 8.0675 9 8.09 9 L 15.92 9 Q 15.942 9 15.9712 9.03375 Q 16 9.06692 16 9.09 L 16 13.67 " }
        }
    }
}
