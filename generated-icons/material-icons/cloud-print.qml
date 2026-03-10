// Generated from cloud-print.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cloud-print.svg
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
            PathSvg { path: "M 21.86 10.5 Q 20.7195 9.19437 19 9 Q 19 6.08 16.96 4.04 Q 14.92 2 12 2 Q 9.67204 2 7.75 3.43 Q 5.89163 4.81263 5.25 7.15 Q 3.3508 7.57542 2.17 9.1 Q 1 10.6106 1 12.58 Q 1 14.8501 2.61 16.43 Q 4.02197 17.7978 6 17.95 L 6 22 L 18 22 L 18 18 L 18.5 18 Q 20.3649 18 21.69 16.69 Q 23 15.3649 23 13.5 Q 23 11.775 21.86 10.5 M 16 20 L 8 20 L 8 13 L 16 13 L 16 20 M 15 15 L 9 15 L 9 14 L 15 14 L 15 15 M 15 17 L 9 17 L 9 16 L 15 16 L 15 17 M 15 19 L 9 19 L 9 18 L 15 18 L 15 19 " }
        }
    }
}
