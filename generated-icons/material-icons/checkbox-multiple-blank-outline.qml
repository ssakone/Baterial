// Generated from checkbox-multiple-blank-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/checkbox-multiple-blank-outline.svg
import QtQuick
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
            PathSvg { path: "M 20 16 L 20 4 L 8 4 L 8 16 L 20 16 M 22 16 Q 22 16.8284 21.4142 17.4142 Q 20.8284 18 20 18 L 8 18 Q 7.16922 18 6.58375 17.4125 Q 6 16.8267 6 16 L 6 4 Q 6 3.1675 6.58375 2.58375 Q 7.1675 2 8 2 L 20 2 Q 20.8284 2 21.4142 2.58579 Q 22 3.17157 22 4 L 22 16 M 16 20 L 16 22 L 4 22 Q 3.17157 22 2.58579 21.4142 Q 2 20.8284 2 20 L 2 7 L 4 7 L 4 20 L 16 20 " }
        }
    }
}
