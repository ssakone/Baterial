// Generated from pier.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pier.svg
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
            PathSvg { path: "M 20 18 Q 18.975 18 17.925 17.65 Q 16.925 17.3167 16 16.7 Q 14.2 17.975 12 17.975 Q 9.8 17.975 8 16.7 Q 7.075 17.3167 6.075 17.65 Q 5.025 18 4 18 L 2 18 L 2 20 L 4 20 Q 5.83333 20 8 19 Q 12 21.08 16 19 Q 18.1667 20 20 20 L 22 20 L 22 18 L 20 18 M 20 13 L 19 13 L 19 16.9 Q 17.7909 16.7273 17 16.2 L 17 13 L 12 13 L 12 17 Q 11.4875 17 11 16.925 Q 10.5396 16.8542 10 16.7 L 10 13 L 5 13 L 5 16.9 Q 4.7 17 4 17 L 3 17 L 3 13 L 2 13 L 2 11 L 3 11 L 3 9 L 5 9 L 5 11 L 10 11 L 10 9 L 12 9 L 12 11 L 17 11 L 17 9 L 19 9 L 19 11 L 20 11 L 20 13 " }
        }
    }
}
