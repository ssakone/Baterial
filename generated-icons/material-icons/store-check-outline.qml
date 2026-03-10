// Generated from store-check-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/store-check-outline.svg
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
            PathSvg { path: "M 19 13 Q 19.5117 13 20.0263 13.0925 Q 20.5134 13.1801 21 13.35 L 21 12 L 20 7 L 4 7 L 3 12 L 3 14 L 4 14 L 4 20 L 13.09 20 Q 13.047 19.7165 13.0262 19.5037 Q 13 19.2352 13 19 Q 13 17.1979 14 15.69 L 14 14 L 15.69 14 Q 17.1979 13 19 13 M 12 18 L 6 18 L 6 14 L 12 14 L 12 18 M 5.04 12 L 5.64 9 L 18.36 9 L 18.96 12 L 5.04 12 M 20 6 L 4 6 L 4 4 L 20 4 L 20 6 M 22.5 17.25 L 17.75 22 L 15 19 L 16.16 17.84 L 17.75 19.43 L 21.34 15.84 L 22.5 17.25 " }
        }
    }
}
