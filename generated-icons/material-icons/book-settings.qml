// Generated from book-settings.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-settings.svg
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
            PathSvg { path: "M 20 2 L 20 18 Q 20 18.8325 19.4163 19.4163 Q 18.8325 20 18 20 L 6 20 Q 5.1675 20 4.58375 19.4163 Q 4 18.8325 4 18 L 4 2 Q 4 1.17039 4.58375 0.585625 Q 5.16836 0 6 0 L 7 0 L 7 7 L 9.5 5.5 L 12 7 L 12 0 L 18 0 Q 18.8267 0 19.4125 0.58375 Q 20 1.16922 20 2 M 7 24 L 9 24 L 9 22 L 7 22 L 7 24 M 15 24 L 17 24 L 17 22 L 15 22 L 15 24 M 11 24 L 13 24 L 13 22 L 11 22 L 11 24 " }
        }
    }
}
