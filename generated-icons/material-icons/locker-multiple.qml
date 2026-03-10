// Generated from locker-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/locker-multiple.svg
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
            PathSvg { path: "M 3 2 L 21 2 Q 21.8284 2 22.4142 2.58579 Q 23 3.17157 23 4 L 23 20 Q 23 20.8284 22.4142 21.4142 Q 21.8284 22 21 22 L 3 22 Q 2.17157 22 1.58579 21.4142 Q 1 20.8284 1 20 L 1 4 Q 1 3.17157 1.58579 2.58579 Q 2.17157 2 3 2 M 13 4 L 13 20 L 21 20 L 21 4 L 13 4 M 3 4 L 3 20 L 11 20 L 11 4 L 3 4 M 5 13 L 7 13 L 7 17 L 5 17 L 5 13 M 5 6 L 9 6 L 9 7.5 L 5 7.5 L 5 6 M 5 9 L 9 9 L 9 10.5 L 5 10.5 L 5 9 M 15 13 L 17 13 L 17 17 L 15 17 L 15 13 M 15 6 L 19 6 L 19 7.5 L 15 7.5 L 15 6 M 15 9 L 19 9 L 19 10.5 L 15 10.5 L 15 9 " }
        }
    }
}
