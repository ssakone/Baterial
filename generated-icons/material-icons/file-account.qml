// Generated from file-account.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-account.svg
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
            PathSvg { path: "M 13 9 L 18.5 9 L 13 3.5 L 13 9 M 6 2 L 14 2 L 20 8 L 20 20 Q 20 20.8284 19.4142 21.4142 Q 18.8284 22 18 22 L 6 22 Q 5.16922 22 4.58375 21.4125 Q 4 20.8267 4 20 L 4 4 Q 4 3.1675 4.58375 2.58375 Q 5.1675 2 6 2 M 14 20 L 14 19 Q 14 18.1022 12.4987 17.5012 Q 11.2466 17 10 17 Q 8.75344 17 7.50125 17.5012 Q 6 18.1022 6 19 L 6 20 L 14 20 M 10 12 Q 9.17157 12 8.58579 12.5858 Q 8 13.1716 8 14 Q 8 14.8284 8.58579 15.4142 Q 9.17157 16 10 16 Q 10.8284 16 11.4142 15.4142 Q 12 14.8284 12 14 Q 12 13.1716 11.4142 12.5858 Q 10.8284 12 10 12 " }
        }
    }
}
