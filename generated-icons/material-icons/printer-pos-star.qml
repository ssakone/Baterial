// Generated from printer-pos-star.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-pos-star.svg
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
            PathSvg { path: "M 17 9 L 7 9 L 7 4 L 17 4 L 17 9 M 19 13 Q 16.5175 13 14.7587 14.7587 Q 13 16.5175 13 19 L 4 19 L 4 12 Q 4 11.1733 4.58375 10.5875 Q 5.16922 10 6 10 L 18 10 Q 18.8308 10 19.4163 10.5875 Q 20 11.1733 20 12 L 20 13.09 Q 19.7165 13.047 19.5037 13.0262 Q 19.2352 13 19 13 M 10 12 L 6 12 L 6 14 L 10 14 L 10 12 M 23 17.89 L 20.11 17.64 L 19 15 L 17.87 17.64 L 15 17.89 L 17.18 19.77 L 16.5 22.58 L 19 21.09 L 21.45 22.58 L 20.8 19.77 L 23 17.89 " }
        }
    }
}
