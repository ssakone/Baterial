// Generated from printer-pos-check-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-pos-check-outline.svg
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
            PathSvg { path: "M 7 15 L 7 13 L 11 13 L 11 15 L 7 15 M 6 17 L 13.35 17 Q 13.1801 17.4866 13.0925 17.9737 Q 13 18.4883 13 19 L 4 19 L 4 12 Q 4 11.1733 4.58375 10.5875 Q 5.16922 10 6 10 L 7 10 L 7 4 L 17 4 L 17 10 L 18 10 Q 18.8308 10 19.4163 10.5875 Q 20 11.1733 20 12 L 20 13.09 Q 19.7165 13.047 19.5037 13.0262 Q 19.2352 13 19 13 Q 18.7648 13 18.4963 13.0262 Q 18.2835 13.047 18 13.09 L 18 12 L 6 12 L 6 17 M 9 10 L 15 10 L 15 6 L 9 6 L 9 10 M 21.34 15.84 L 17.75 19.43 L 16.16 17.84 L 15 19 L 17.75 22 L 22.5 17.25 L 21.34 15.84 " }
        }
    }
}
