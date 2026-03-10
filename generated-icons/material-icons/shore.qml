// Generated from shore.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shore.svg
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
            PathSvg { path: "M 20 12 L 22 12 L 22 14 L 20 14 Q 18.1667 14 16 13 Q 12 15.08 8 13 Q 5.83333 14 4 14 L 2 14 L 2 12 L 4 12 Q 5.025 12 6.075 11.65 Q 7.075 11.3167 8 10.7 Q 9.8 11.975 12 11.975 Q 14.2 11.975 16 10.7 Q 16.925 11.3167 17.925 11.65 Q 18.975 12 20 12 M 20 6 L 22 6 L 22 8 L 20 8 Q 17.8571 8 16 7 Q 12 9.08 8 7 Q 6.14286 8 4 8 L 2 8 L 2 6 L 4 6 Q 5.025 6 6.075 5.65 Q 7.075 5.31667 8 4.7 Q 9.8 5.975 12 5.975 Q 14.2 5.975 16 4.7 Q 16.925 5.31667 17.925 5.65 Q 18.975 6 20 6 M 22 20 L 2 20 L 2 18 L 22 18 L 22 20 " }
        }
    }
}
