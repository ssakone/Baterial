// Generated from help-box-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/help-box-outline.svg
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
            PathSvg { path: "M 11 18 L 13 18 L 13 16 L 11 16 L 11 18 M 12 6 Q 10.35 6 9.175 7.175 Q 8 8.35 8 10 L 10 10 Q 10 9.175 10.5875 8.5875 Q 11.175 8 12 8 Q 12.825 8 13.4125 8.5875 Q 14 9.175 14 10 Q 14 10.883 12.762 11.8445 Q 11.9083 12.5074 11.5711 12.9927 Q 11 13.8146 11 15 L 13 15 Q 13 13.9351 14.4281 12.6759 Q 16 11.2899 16 10 Q 16 8.35 14.825 7.175 Q 13.65 6 12 6 M 19 5 L 19 19 L 5 19 L 5 5 L 19 5 M 19 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.825 3.5875 20.4125 Q 4.175 21 5 21 L 19 21 Q 19.825 21 20.4125 20.4125 Q 21 19.825 21 19 L 21 5 Q 21 4.175 20.4125 3.5875 Q 19.825 3 19 3 " }
        }
    }
}
