// Generated from printer-pos-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-pos-off.svg
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
            PathSvg { path: "M 12.2 9 L 7.2 4 L 17 4 L 17 9 L 12.2 9 M 20 16.8 L 20 12 Q 20 11.1733 19.4163 10.5875 Q 18.8308 10 18 10 L 13.2 10 L 20 16.8 M 22.11 21.46 L 20.84 22.73 L 17.11 19 L 4 19 L 4 12 Q 4 11.1733 4.58375 10.5875 Q 5.16922 10 6 10 L 8.11 10 L 1.11 3 L 2.39 1.73 L 22.11 21.46 M 10 12 L 6 12 L 6 14 L 10 14 L 10 12 " }
        }
    }
}
