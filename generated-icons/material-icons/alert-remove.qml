// Generated from alert-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alert-remove.svg
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
            PathSvg { path: "M 14 19 Q 14 16.9289 15.2788 15.305 Q 16.5364 13.708 18.5 13.2 L 12 2 L 1 21 L 14.35 21 Q 14.1801 20.5134 14.0925 20.0263 Q 14 19.5117 14 19 M 13 18 L 11 18 L 11 16 L 13 16 L 13 18 M 13 14 L 11 14 L 11 10 L 13 10 L 13 14 M 23.54 16.88 L 21.41 19 L 23.54 21.12 L 22.12 22.54 L 20 20.41 L 17.88 22.54 L 16.47 21.12 L 18.59 19 L 16.47 16.88 L 17.88 15.47 L 20 17.59 L 22.12 15.46 L 23.54 16.88 " }
        }
    }
}
