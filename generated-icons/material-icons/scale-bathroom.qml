// Generated from scale-bathroom.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/scale-bathroom.svg
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
            PathSvg { path: "M 5 2 L 19 2 Q 19.8284 2 20.4142 2.58579 Q 21 3.17157 21 4 L 21 20 Q 21 20.8284 20.4142 21.4142 Q 19.8284 22 19 22 L 5 22 Q 4.17157 22 3.58579 21.4142 Q 3 20.8284 3 20 L 3 4 Q 3 3.17157 3.58579 2.58579 Q 4.17157 2 5 2 M 12 4 Q 10.3431 4 9.17157 5.17157 Q 8 6.34315 8 8 L 11.26 8 L 10.85 5.23 L 12.9 8 L 16 8 Q 16 6.34315 14.8284 5.17157 Q 13.6569 4 12 4 M 5 10 L 5 20 L 19 20 L 19 10 L 5 10 " }
        }
    }
}
