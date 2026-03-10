// Generated from briefcase-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/briefcase-off.svg
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
            PathSvg { path: "M 22.11 21.46 L 20.84 22.73 L 19.11 21 L 4 21 Q 3.16922 21 2.58375 20.4125 Q 2 19.8267 2 19 L 2 8 Q 2 7.1675 2.58375 6.58375 Q 3.1675 6 4 6 L 4.11 6 L 1.11 3 L 2.39 1.73 L 22.11 21.46 M 22 18.8 L 8 4.8 L 8 4 Q 8 3.1675 8.58375 2.58375 Q 9.1675 2 10 2 L 14 2 Q 14.8308 2 15.4163 2.5875 Q 16 3.17327 16 4 L 16 6 L 20 6 Q 20.8308 6 21.4163 6.5875 Q 22 7.17327 22 8 L 22 18.8 M 14 4 L 10 4 L 10 6 L 14 6 L 14 4 " }
        }
    }
}
