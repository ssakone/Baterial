// Generated from translate.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/translate.svg
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
            PathSvg { path: "M 12.87 15.07 L 10.33 12.56 L 10.36 12.53 Q 12.9399 9.6536 14.07 6 L 17 6 L 17 4 L 10 4 L 10 2 L 8 2 L 8 4 L 1 4 L 1 6 L 12.17 6 Q 11.1283 8.98526 9 11.35 Q 7.62872 9.83127 6.69 8 L 4.69 8 Q 5.80184 10.4826 7.67 12.56 L 2.58 17.58 L 4 19 L 9 14 L 12.11 17.11 L 12.87 15.07 M 18.5 10 L 16.5 10 L 12 22 L 14 22 L 15.12 19 L 19.87 19 L 21 22 L 23 22 L 18.5 10 M 15.88 17 L 17.5 12.67 L 19.12 17 L 15.88 17 " }
        }
    }
}
