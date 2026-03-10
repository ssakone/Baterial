// Generated from cash-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cash-edit.svg
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
            PathSvg { path: "M 3 6 L 21 6 L 21 9.1 Q 19.9695 9.1 19.2042 9.86575 L 19.2 9.87 L 19.19 9.89 L 19 10.07 L 19 10 Q 18.1645 10 17.59 9.41 Q 17 8.83553 17 8 L 7 8 Q 7 8.83553 6.41 9.41 Q 5.83553 10 5 10 L 5 14 Q 5.83553 14 6.41 14.59 Q 7 15.1645 7 16 L 13.07 16 L 11.07 18 L 3 18 L 3 6 M 12 9 Q 13.24 9 14.12 9.88 Q 15 10.76 15 12 Q 15 13.24 14.12 14.12 Q 13.24 15 12 15 Q 10.76 15 9.88 14.12 Q 9 13.24 9 12 Q 9 10.76 9.88 9.88 Q 10.76 9 12 9 M 22.7 12.6 L 21.4 11.3 Q 21.3 11.2 21.2375 11.1625 Q 21.1333 11.1 21 11.1 Q 20.8667 11.1 20.7625 11.1625 Q 20.7 11.2 20.6 11.3 L 19.6 12.3 L 21.7 14.4 L 22.7 13.4 Q 22.85 13.25 22.85 13 Q 22.85 12.75 22.7 12.6 M 15.1 21 L 21.1 14.9 L 19.1 12.8 L 13 18.9 L 13 21 L 15.1 21 " }
        }
    }
}
