// Generated from timeline-minus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/timeline-minus-outline.svg
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
            PathSvg { path: "M 2 16 L 4 16 L 4 22 L 2 22 L 2 16 M 4 2 L 2 2 L 2 8 L 4 8 L 4 2 M 20 11 L 12 11 L 12 13 L 20 13 L 20 11 M 3 10 Q 2.175 10 1.5875 10.5875 Q 1 11.175 1 12 Q 1 12.8308 1.5875 13.4163 Q 2.17327 14 3 14 Q 3.8325 14 4.41625 13.4163 Q 5 12.8325 5 12 Q 5 11.1733 4.41625 10.5875 Q 3.83078 10 3 10 M 24 6 L 24 18 Q 24 18.8325 23.4163 19.4163 Q 22.8325 20 22 20 L 10 20 Q 9.17327 20 8.5875 19.4163 Q 8 18.8308 8 18 L 8 14 L 6 12 L 8 10 L 8 6 Q 8 5.16922 8.5875 4.58375 Q 9.17327 4 10 4 L 22 4 Q 22.8325 4 23.4163 4.58375 Q 24 5.1675 24 6 M 22 6 L 10 6 L 10 18 L 22 18 L 22 6 " }
        }
    }
}
