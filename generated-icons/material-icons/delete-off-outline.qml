// Generated from delete-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/delete-off-outline.svg
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
            PathSvg { path: "M 2 5.27 L 3.28 4 L 5 5.72 L 5.28 6 L 6.28 7 L 8.28 9 L 16 16.72 L 18 18.72 L 20 20.72 L 18.73 22 L 17.27 20.54 Q 17.0095 20.7622 16.695 20.8787 Q 16.3678 21 16 21 L 8 21 Q 7.175 21 6.5875 20.4125 Q 6 19.825 6 19 L 6 9.27 L 2 5.27 M 8 19 L 15.73 19 L 8 11.27 L 8 19 M 18 7 L 18 16.18 L 16 14.18 L 16 9 L 10.82 9 L 8.82 7 L 18 7 M 15.5 4 L 19 4 L 19 6 L 7.82 6 L 5.82 4 L 8.5 4 L 9.5 3 L 14.5 3 L 15.5 4 " }
        }
    }
}
