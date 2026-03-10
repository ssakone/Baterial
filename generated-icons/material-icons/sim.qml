// Generated from sim.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sim.svg
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
            PathSvg { path: "M 20 4 Q 20 3.17157 19.4142 2.58579 Q 18.8284 2 18 2 L 10 2 L 4 8 L 4 20 Q 4 20.8284 4.58579 21.4142 Q 5.17157 22 6 22 L 18 22 Q 18.8308 22 19.4163 21.4125 Q 20 20.8267 20 20 L 20 4 M 9 19 L 7 19 L 7 17 L 9 17 L 9 19 M 17 19 L 15 19 L 15 17 L 17 17 L 17 19 M 9 15 L 7 15 L 7 11 L 9 11 L 9 15 M 13 19 L 11 19 L 11 15 L 13 15 L 13 19 M 13 13 L 11 13 L 11 11 L 13 11 L 13 13 M 17 15 L 15 15 L 15 11 L 17 11 L 17 15 " }
        }
    }
}
