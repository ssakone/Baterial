// Generated from wizard-hat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wizard-hat.svg
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
            PathSvg { path: "M 21 22 L 3 22 L 3 20 L 21 20 L 21 22 M 19 19 L 5 19 L 11.1 2.6 Q 11.4 2 12 2 L 18 5 L 13.9 5 L 19 19 M 10 7.5 L 11.04 7.97 L 11.5 9 L 11.97 7.97 L 13 7.5 L 11.97 7.03 L 11.5 6 L 11.04 7.03 L 10 7.5 M 13 15 L 10.94 14.07 L 10 12 L 9.07 14.07 L 7 15 L 9.07 15.93 L 10 18 L 10.94 15.93 L 13 15 M 13.97 11.97 L 15 11.5 L 13.97 11.03 L 13.5 10 L 13.04 11.03 L 12 11.5 L 13.04 11.97 L 13.5 13 L 13.97 11.97 M 15.97 15.97 L 17 15.5 L 15.97 15.03 L 15.5 14 L 15.04 15.03 L 14 15.5 L 15.04 15.97 L 15.5 17 L 15.97 15.97 " }
        }
    }
}
