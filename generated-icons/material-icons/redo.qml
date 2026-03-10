// Generated from redo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/redo.svg
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
            PathSvg { path: "M 18.4 10.6 Q 16.9754 9.36788 15.25 8.7 Q 13.4417 8 11.5 8 Q 8.05651 8 5.29375 10.0387 Q 2.58913 12.0346 1.54 15.22 L 3.9 16 Q 4.69832 13.5746 6.7625 12.0538 Q 8.8713 10.5 11.5 10.5 Q 12.9298 10.5 14.27 11.005 Q 15.5506 11.4875 16.62 12.38 L 13 16 L 22 16 L 22 7 L 18.4 10.6 " }
        }
    }
}
