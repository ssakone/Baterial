// Generated from credit-card-check-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/credit-card-check-outline.svg
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
            PathSvg { path: "M 13 19 Q 13 18.7648 13.0262 18.4963 Q 13.047 18.2835 13.09 18 L 3 18 L 3 12 L 19 12 L 19 13 Q 19.5117 13 20.0263 13.0925 Q 20.5134 13.1801 21 13.35 L 21 6 Q 21 5.1675 20.4163 4.58375 Q 19.8325 4 19 4 L 3 4 Q 2.1675 4 1.58375 4.58375 Q 1 5.1675 1 6 L 1 18 Q 1 18.8267 1.58375 19.4125 Q 2.16922 20 3 20 L 13.09 20 Q 13.047 19.7165 13.0262 19.5037 Q 13 19.2352 13 19 M 3 6 L 19 6 L 19 8 L 3 8 L 3 6 M 17.75 22 L 15 19 L 16.16 17.84 L 17.75 19.43 L 21.34 15.84 L 22.5 17.25 L 17.75 22 " }
        }
    }
}
