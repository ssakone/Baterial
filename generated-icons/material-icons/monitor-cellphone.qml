// Generated from monitor-cellphone.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/monitor-cellphone.svg
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
            PathSvg { path: "M 23 11 L 18 11 Q 17.5858 11 17.2929 11.2929 Q 17 11.5858 17 12 L 17 21 Q 17 21.4142 17.2929 21.7071 Q 17.5858 22 18 22 L 23 22 Q 23.4142 22 23.7071 21.7071 Q 24 21.4142 24 21 L 24 12 Q 24 11.5858 23.7071 11.2929 Q 23.4142 11 23 11 M 23 20 L 18 20 L 18 13 L 23 13 L 23 20 M 20 2 L 2 2 Q 1.1675 2 0.58375 2.58375 Q 0 3.1675 0 4 L 0 16 Q 1.01453e-16 16.8284 0.585786 17.4142 Q 1.17157 18 2 18 L 9 18 L 9 20 L 7 20 L 7 22 L 15 22 L 15 20 L 13 20 L 13 18 L 15 18 L 15 16 L 2 16 L 2 4 L 20 4 L 20 9 L 22 9 L 22 4 Q 22 3.16922 21.4125 2.58375 Q 20.8267 2 20 2 " }
        }
    }
}
