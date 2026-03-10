// Generated from printer-pos-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-pos-remove.svg
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
            PathSvg { path: "M 17 9 L 7 9 L 7 4 L 17 4 L 17 9 M 19 13 Q 16.5175 13 14.7587 14.7587 Q 13 16.5175 13 19 L 4 19 L 4 12 Q 4 11.1733 4.58375 10.5875 Q 5.16922 10 6 10 L 18 10 Q 18.8308 10 19.4163 10.5875 Q 20 11.1733 20 12 L 20 13.09 Q 19.7165 13.047 19.5037 13.0262 Q 19.2352 13 19 13 M 10 12 L 6 12 L 6 14 L 10 14 L 10 12 M 22.54 16.88 L 21.12 15.47 L 19 17.59 L 16.88 15.47 L 15.47 16.88 L 17.59 19 L 15.47 21.12 L 16.88 22.54 L 19 20.41 L 21.12 22.54 L 22.54 21.12 L 20.41 19 L 22.54 16.88 " }
        }
    }
}
