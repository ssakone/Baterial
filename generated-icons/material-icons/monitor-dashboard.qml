// Generated from monitor-dashboard.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/monitor-dashboard.svg
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
            PathSvg { path: "M 21 16 L 21 4 L 3 4 L 3 16 L 21 16 M 21 2 Q 21.8284 2 22.4142 2.58579 Q 23 3.17157 23 4 L 23 16 Q 23 16.8284 22.4142 17.4142 Q 21.8284 18 21 18 L 14 18 L 14 20 L 16 20 L 16 22 L 8 22 L 8 20 L 10 20 L 10 18 L 3 18 Q 2.16922 18 1.58375 17.4125 Q 1 16.8267 1 16 L 1 4 Q 1 3.1675 1.58375 2.58375 Q 2.1675 2 3 2 L 21 2 M 5 6 L 14 6 L 14 11 L 5 11 L 5 6 M 15 6 L 19 6 L 19 8 L 15 8 L 15 6 M 19 9 L 19 14 L 15 14 L 15 9 L 19 9 M 5 12 L 9 12 L 9 14 L 5 14 L 5 12 M 10 12 L 14 12 L 14 14 L 10 14 L 10 12 " }
        }
    }
}
