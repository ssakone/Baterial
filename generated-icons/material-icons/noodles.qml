// Generated from noodles.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/noodles.svg
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
            PathSvg { path: "M 22 3 L 10 4.41 L 10 6 L 22 6 L 22 7 L 10 7 L 10 12 L 22 12 Q 22 14.6949 20.32 16.95 Q 18.671 19.1635 16 20.25 L 16 22 L 8 22 L 8 20.25 Q 5.33836 19.1611 3.68 16.95 Q 2 14.71 2 12 L 5 12 L 5 4 L 22 2 L 22 3 M 6 4.88 L 6 6 L 7 6 L 7 4.78 L 6 4.88 M 6 7 L 6 12 L 7 12 L 7 7 L 6 7 M 9 12 L 9 7 L 8 7 L 8 12 L 9 12 M 9 6 L 9 4.55 L 8 4.64 L 8 6 L 9 6 " }
        }
    }
}
