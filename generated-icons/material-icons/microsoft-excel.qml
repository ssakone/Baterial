// Generated from microsoft-excel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microsoft-excel.svg
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
            PathSvg { path: "M 21.17 3.25 Q 21.5 3.25 21.76 3.5 Q 22 3.74 22 4.08 L 22 19.92 Q 22 20.26 21.76 20.5 Q 21.5 20.75 21.17 20.75 L 7.83 20.75 Q 7.5 20.75 7.24 20.5 Q 7 20.26 7 19.92 L 7 17 L 2.83 17 Q 2.5 17 2.24 16.76 Q 2 16.5 2 16.17 L 2 7.83 Q 2 7.5 2.24 7.24 Q 2.5 7 2.83 7 L 7 7 L 7 4.08 Q 7 3.74 7.24 3.5 Q 7.5 3.25 7.83 3.25 L 21.17 3.25 M 7 13.06 L 8.18 15.28 L 9.97 15.28 L 8 12.06 L 9.93 8.89 L 8.22 8.89 L 7.13 10.9 L 7.09 10.96 L 7.06 11.03 Q 6.8 10.5 6.5 9.96 L 5.97 8.89 L 4.16 8.89 L 6.05 12.08 L 4 15.28 L 5.78 15.28 L 7 13.06 M 13.88 19.5 L 13.88 17 L 8.25 17 L 8.25 19.5 L 13.88 19.5 M 13.88 15.75 L 13.88 12.63 L 12 12.63 L 12 15.75 L 13.88 15.75 M 13.88 11.38 L 13.88 8.25 L 12 8.25 L 12 11.38 L 13.88 11.38 M 13.88 7 L 13.88 4.5 L 8.25 4.5 L 8.25 7 L 13.88 7 M 20.75 19.5 L 20.75 17 L 15.13 17 L 15.13 19.5 L 20.75 19.5 M 20.75 15.75 L 20.75 12.63 L 15.13 12.63 L 15.13 15.75 L 20.75 15.75 M 20.75 11.38 L 20.75 8.25 L 15.13 8.25 L 15.13 11.38 L 20.75 11.38 M 20.75 7 L 20.75 4.5 L 15.13 4.5 L 15.13 7 L 20.75 7 " }
        }
    }
}
