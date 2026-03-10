// Generated from sprinkler-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sprinkler-variant.svg
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
            PathSvg { path: "M 10 10 L 14 10 L 14 22 L 10 22 L 10 10 M 7 9 L 9 9 L 9 7 L 7 7 L 7 9 M 4 8 L 6 8 L 6 6 L 4 6 L 4 8 M 4 11 L 6 11 L 6 9 L 4 9 L 4 11 M 1 13 L 3 13 L 3 11 L 1 11 L 1 13 M 1 7 L 3 7 L 3 5 L 1 5 L 1 7 M 1 10 L 3 10 L 3 8 L 1 8 L 1 10 M 18 11 L 20 11 L 20 9 L 18 9 L 18 11 M 21 10 L 23 10 L 23 8 L 21 8 L 21 10 M 21 5 L 21 7 L 23 7 L 23 5 L 21 5 M 21 13 L 23 13 L 23 11 L 21 11 L 21 13 M 15 9 L 17 9 L 17 7 L 15 7 L 15 9 M 18 8 L 20 8 L 20 6 L 18 6 L 18 8 M 10 7 L 10.33 7 L 11 9 L 13 9 L 13.67 7 L 14 7 L 14 6 L 10 6 L 10 7 " }
        }
    }
}
