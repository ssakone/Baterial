// Generated from file-account-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-account-outline.svg
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
            PathSvg { path: "M 14 2 L 6 2 Q 5.16922 2 4.58375 2.5875 Q 4 3.17327 4 4 L 4 20 Q 4 20.8325 4.58375 21.4163 Q 5.1675 22 6 22 L 18 22 Q 18.8325 22 19.4163 21.4163 Q 20 20.8325 20 20 L 20 8 L 14 2 M 18 20 L 6 20 L 6 4 L 13 4 L 13 9 L 18 9 L 18 20 M 13 13 Q 13 13.825 12.4125 14.4125 Q 11.825 15 11 15 Q 10.175 15 9.5875 14.4125 Q 9 13.825 9 13 Q 9 12.175 9.5875 11.5875 Q 10.175 11 11 11 Q 11.825 11 12.4125 11.5875 Q 13 12.175 13 13 M 15 18 L 15 19 L 7 19 L 7 18 Q 7 17.1022 8.50125 16.5012 Q 9.75344 16 11 16 Q 12.2466 16 13.4987 16.5012 Q 15 17.1022 15 18 " }
        }
    }
}
