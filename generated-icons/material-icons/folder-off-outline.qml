// Generated from folder-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-off-outline.svg
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
            PathSvg { path: "M 2.39 1.73 L 1.11 3 L 2.64 4.53 Q 2.33993 4.81468 2.17375 5.18625 Q 2 5.57475 2 6 L 2 18 Q 2 18.8308 2.5875 19.4163 Q 3.17327 20 4 20 L 18.11 20 L 20.84 22.73 L 22.11 21.46 L 2.39 1.73 M 4 18 L 4 8 L 6.11 8 L 16.11 18 L 4 18 M 11.2 8 L 7.2 4 L 10 4 L 12 6 L 20 6 Q 20.8267 6 21.4125 6.58375 Q 22 7.16922 22 8 L 22 18 Q 22 18.365 21.88 18.68 L 20 16.8 L 20 8 L 11.2 8 " }
        }
    }
}
