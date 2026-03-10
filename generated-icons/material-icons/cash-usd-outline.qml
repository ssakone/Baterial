// Generated from cash-usd-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cash-usd-outline.svg
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
            PathSvg { path: "M 20 18 L 4 18 L 4 6 L 20 6 L 20 18 M 20 4 L 4 4 Q 3.1675 4 2.58375 4.58375 Q 2 5.1675 2 6 L 2 18 Q 2 18.8284 2.58579 19.4142 Q 3.17157 20 4 20 L 20 20 Q 20.8284 20 21.4142 19.4142 Q 22 18.8284 22 18 L 22 6 Q 22 5.16922 21.4125 4.58375 Q 20.8267 4 20 4 M 11 17 L 13 17 L 13 16 L 14 16 Q 14.4142 16 14.7071 15.7071 Q 15 15.4142 15 15 L 15 12 Q 15 11.5858 14.7071 11.2929 Q 14.4142 11 14 11 L 11 11 L 11 10 L 15 10 L 15 8 L 13 8 L 13 7 L 11 7 L 11 8 L 10 8 Q 9.58579 8 9.29289 8.29289 Q 9 8.58579 9 9 L 9 12 Q 9 12.4142 9.29289 12.7071 Q 9.58579 13 10 13 L 13 13 L 13 14 L 9 14 L 9 16 L 11 16 L 11 17 " }
        }
    }
}
