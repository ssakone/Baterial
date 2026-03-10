// Generated from middleware-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/middleware-outline.svg
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
            PathSvg { path: "M 23 12 L 19 8 L 19 11 L 15.86 11 Q 15.5181 9.69305 14.4587 8.855 Q 13.378 8 12 8 Q 10.622 8 9.54125 8.855 Q 8.48193 9.69305 8.14 11 L 5 11 L 2 8 L 2 16 L 5 13 L 8.14 13 Q 8.48193 14.3069 9.54125 15.145 Q 10.622 16 12 16 Q 13.378 16 14.4587 15.145 Q 15.5181 14.3069 15.86 13 L 19 13 L 19 16 L 23 12 M 12 14 Q 11.175 14 10.5875 13.4125 Q 10 12.825 10 12 Q 10 11.175 10.5875 10.5875 Q 11.175 10 12 10 Q 12.825 10 13.4125 10.5875 Q 14 11.175 14 12 Q 14 12.825 13.4125 13.4125 Q 12.825 14 12 14 " }
        }
    }
}
