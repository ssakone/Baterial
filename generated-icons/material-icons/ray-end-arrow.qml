// Generated from ray-end-arrow.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ray-end-arrow.svg
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
            PathSvg { path: "M 1 12 L 5 16 L 5 13 L 17.17 13 Q 17.4813 13.8884 18.2475 14.4388 Q 19.0289 15 20 15 Q 21.2426 15 22.1213 14.1213 Q 23 13.2426 23 12 Q 23 10.7574 22.1213 9.87868 Q 21.2426 9 20 9 Q 19.0289 9 18.2475 9.56125 Q 17.4813 10.1116 17.17 11 L 5 11 L 5 8 L 1 12 " }
        }
    }
}
