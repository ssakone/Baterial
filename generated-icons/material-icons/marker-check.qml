// Generated from marker-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/marker-check.svg
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
            PathSvg { path: "M 10 16 L 5 11 L 6.41 9.58 L 10 13.17 L 17.59 5.58 L 19 7 L 10 16 M 19 1 L 5 1 Q 4.1675 1 3.58375 1.58375 Q 3 2.1675 3 3 L 3 15.93 Q 3 16.4385 3.24125 16.8838 Q 3.4748 17.3148 3.88 17.59 L 12 23 L 20.11 17.59 Q 20.5171 17.3135 20.7537 16.8838 Q 21 16.4366 21 15.93 L 21 3 Q 21 2.16922 20.4125 1.58375 Q 19.8267 1 19 1 " }
        }
    }
}
