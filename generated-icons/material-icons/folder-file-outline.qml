// Generated from folder-file-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-file-outline.svg
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
            PathSvg { path: "M 4 18 L 11 18 L 11 20 L 4 20 Q 3.17327 20 2.5875 19.4163 Q 2 18.8308 2 18 L 2 6 Q 2 5.1675 2.58375 4.58375 Q 3.1675 4 4 4 L 10 4 L 12 6 L 20 6 Q 20.8267 6 21.4125 6.58375 Q 22 7.16922 22 8 L 22 10.17 L 20.41 8.59 L 20 8.17 L 20 8 L 4 8 L 4 18 M 23 14 L 23 21 Q 23 21.8325 22.4163 22.4163 Q 21.8325 23 21 23 L 15 23 Q 14.1733 23 13.5875 22.4163 Q 13 21.8308 13 21 L 13 12 Q 13 11.175 13.5875 10.5875 Q 14.175 10 15 10 L 19 10 L 23 14 M 21 15 L 18 15 L 18 12 L 15 12 L 15 21 L 21 21 L 21 15 " }
        }
    }
}
