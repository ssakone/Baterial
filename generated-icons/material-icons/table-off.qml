// Generated from table-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-off.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 3.22 5.11 Q 3 5.53429 3 6 L 3 18 Q 3 18.8308 3.5875 19.4163 Q 4.17327 20 5 20 L 18.11 20 L 20.84 22.73 L 22.11 21.46 M 10.11 12 L 5 12 L 5 8 L 6.11 8 L 10.11 12 M 11 18 L 5 18 L 5 14 L 11 14 L 11 18 M 13 18 L 13 14.89 L 16.11 18 L 13 18 M 13 9.8 L 7.2 4 L 19 4 Q 19.8325 4 20.4163 4.58375 Q 21 5.1675 21 6 L 21 17.8 L 19 15.8 L 19 14 L 17.2 14 L 15.2 12 L 19 12 L 19 8 L 13 8 L 13 9.8 " }
        }
    }
}
