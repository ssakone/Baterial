// Generated from shuffle-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shuffle-variant.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17 3 L 22.25 7.5 L 17 12 L 17 9 L 15.5 9 L 6.5 18 L 2 18 L 2 15 L 5.26 15 L 14.26 6 L 17 6 L 17 3 M 2 6 L 6.5 6 L 9.32 8.82 L 7.2 10.94 L 5.26 9 L 2 9 L 2 6 M 17 12 L 22.25 16.5 L 17 21 L 17 18 L 14.26 18 L 11.44 15.18 L 13.56 13.06 L 15.5 15 L 17 15 L 17 12 " }
        }
    }
}
