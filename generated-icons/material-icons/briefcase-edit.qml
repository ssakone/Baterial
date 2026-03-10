// Generated from briefcase-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/briefcase-edit.svg
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
            PathSvg { path: "M 14 2 Q 14.8284 2 15.4142 2.58579 Q 16 3.17157 16 4 L 16 6 L 20 6 Q 20.8284 6 21.4142 6.58579 Q 22 7.17157 22 8 L 10.85 19 L 10.85 21 L 4 21 Q 3.16922 21 2.58375 20.4125 Q 2 19.8267 2 19 L 2 8 Q 2 7.1675 2.58375 6.58375 Q 3.1675 6 4 6 L 8 6 L 8 4 Q 8 3.1675 8.58375 2.58375 Q 9.1675 2 10 2 L 14 2 M 14 6 L 14 4 L 10 4 L 10 6 L 14 6 M 21.04 12.13 Q 20.82 12.13 20.65 12.3 L 19.65 13.3 L 21.7 15.35 L 22.7 14.35 Q 22.865 14.1925 22.865 13.965 Q 22.865 13.7375 22.7 13.58 L 21.42 12.3 Q 21.25 12.13 21.04 12.13 M 19.07 13.88 L 13 19.94 L 13 22 L 15.06 22 L 21.12 15.93 L 19.07 13.88 " }
        }
    }
}
