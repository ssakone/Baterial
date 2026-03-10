// Generated from network-pos.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/network-pos.svg
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
            PathSvg { path: "M 17 9 L 8 9 L 8 7 L 17 7 L 17 9 M 7 7 L 5 7 L 5 9 L 7 9 L 7 7 M 7 4 L 5 4 L 5 6 L 7 6 L 7 4 M 10 4 L 8 4 L 8 6 L 10 6 L 10 4 M 13 17 L 13 19 L 14 19 Q 14.4125 19 14.7063 19.2938 Q 15 19.5875 15 20 L 22 20 L 22 22 L 15 22 Q 15 22.4125 14.7063 22.7062 Q 14.4125 23 14 23 L 10 23 Q 9.5875 23 9.29375 22.7062 Q 9 22.4125 9 22 L 2 22 L 2 20 L 9 20 Q 9 19.5875 9.29375 19.2938 Q 9.5875 19 10 19 L 11 19 L 11 17 L 4 17 Q 3.1675 17 2.58375 16.4163 Q 2 15.8325 2 15 L 2 3 Q 2 2.16922 2.5875 1.58375 Q 3.17327 1 4 1 L 20 1 Q 20.8325 1 21.4163 1.58375 Q 22 2.1675 22 3 L 22 15 Q 22 15.8325 21.4163 16.4163 Q 20.8325 17 20 17 L 13 17 M 20 15 L 20 3 L 4 3 L 4 15 L 20 15 M 11 6 L 19 6 L 19 4 L 11 4 L 11 6 M 5 12 L 11 12 L 11 10 L 5 10 L 5 12 M 13 14 L 19 14 L 19 12 L 13 12 L 13 14 " }
        }
    }
}
