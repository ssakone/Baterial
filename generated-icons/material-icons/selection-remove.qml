// Generated from selection-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/selection-remove.svg
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
            PathSvg { path: "M 20 20 L 20 17 L 22 17 L 22 20 Q 22 20.8308 21.4125 21.4163 Q 20.8267 22 20 22 L 17 22 L 17 20 L 20 20 M 2 20 L 2 17 L 4 17 L 4 20 L 7 20 L 7 22 L 4 22 Q 3.175 22 2.5875 21.4125 Q 2 20.825 2 20 M 10 20 L 14 20 L 14 22 L 10 22 L 10 20 M 14.59 8 L 12 10.59 L 9.41 8 L 8 9.41 L 10.59 12 L 8 14.59 L 9.41 16 L 12 13.41 L 14.59 16 L 16 14.59 L 13.41 12 L 16 9.41 L 14.59 8 M 20 10 L 22 10 L 22 14 L 20 14 L 20 10 M 2 10 L 4 10 L 4 14 L 2 14 L 2 10 M 2 4 Q 2 3.16922 2.5875 2.58375 Q 3.17327 2 4 2 L 7 2 L 7 4 L 4 4 L 4 7 L 2 7 L 2 4 M 22 4 L 22 7 L 20 7 L 20 4 L 17 4 L 17 2 L 20 2 Q 20.825 2 21.4125 2.5875 Q 22 3.175 22 4 M 10 2 L 14 2 L 14 4 L 10 4 L 10 2 " }
        }
    }
}
