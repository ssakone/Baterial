// Generated from table-star.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-star.svg
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
            PathSvg { path: "M 4 3 L 18 3 Q 18.8308 3 19.4163 3.5875 Q 20 4.17327 20 5 L 20 12.08 Q 17.6638 11.6881 15.68 13 L 12 13 L 12 17 L 13.08 17 Q 12.9146 18.0226 13.08 19 L 4 19 Q 3.17327 19 2.5875 18.4163 Q 2 17.8308 2 17 L 2 5 Q 2 4.175 2.5875 3.5875 Q 3.175 3 4 3 M 4 7 L 4 11 L 10 11 L 10 7 L 4 7 M 12 7 L 12 11 L 18 11 L 18 7 L 12 7 M 4 13 L 4 17 L 10 17 L 10 13 L 4 13 M 16.5 21.6 L 17.2 18.8 L 15 16.9 L 17.9 16.7 L 19 14 L 20.1 16.6 L 23 16.8 L 20.8 18.7 L 21.5 21.5 L 19 20.1 L 16.5 21.6 " }
        }
    }
}
