// Generated from monitor-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/monitor-multiple.svg
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
            PathSvg { path: "M 22 17 L 22 7 L 6 7 L 6 17 L 22 17 M 22 5 Q 22.8284 5 23.4142 5.58579 Q 24 6.17157 24 7 L 24 17 Q 24 17.8308 23.4125 18.4163 Q 22.8267 19 22 19 L 16 19 L 16 21 L 18 21 L 18 23 L 10 23 L 10 21 L 12 21 L 12 19 L 6 19 Q 5.1675 19 4.58375 18.4163 Q 4 17.8325 4 17 L 4 7 Q 4 6.17157 4.58579 5.58579 Q 5.17157 5 6 5 L 22 5 M 2 3 L 2 15 L 0 15 L 0 3 Q -1.01453e-16 2.17157 0.585786 1.58579 Q 1.17157 1 2 1 L 20 1 L 20 3 L 2 3 " }
        }
    }
}
