// Generated from cellphone-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-remove.svg
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
            PathSvg { path: "M 22.54 16.88 L 21.12 15.47 L 19 17.59 L 16.88 15.47 L 15.47 16.88 L 17.59 19 L 15.47 21.12 L 16.88 22.54 L 19 20.41 L 21.12 22.54 L 22.54 21.12 L 20.41 19 L 22.54 16.88 M 14.54 23 L 7 23 Q 6.17327 23 5.5875 22.4163 Q 5 21.8308 5 21 L 5 3 Q 5 2.1675 5.58375 1.58375 Q 6.1675 1 7 1 L 17 1 Q 17.8267 1 18.4125 1.58375 Q 19 2.16922 19 3 L 19 13 Q 18.4883 13 17.9737 13.0925 Q 17.4866 13.1801 17 13.35 L 17 5 L 7 5 L 7 19 L 13 19 Q 13 21.2996 14.54 23 " }
        }
    }
}
