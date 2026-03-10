// Generated from island-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/island-variant.svg
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
            PathSvg { path: "M 15 15.26 L 15 13 L 11 13 L 15 9 L 12 9 L 15 6 L 13 6 L 16 3 L 19 6 L 17 6 L 20 9 L 17 9 L 21 13 L 17 13 L 17 15.76 Q 18.6189 16.2996 19.6787 17.1475 Q 20.763 18.0149 21 19 Q 18.4046 18.8015 16 18 Q 15.0664 18.4706 14.06 18.7288 Q 13.0023 19 12 19 Q 11.0571 19 9.955 18.7175 Q 8.90389 18.4481 8 18 Q 5.56716 18.806 3 19 Q 3.40759 17.3168 5.9775 16.1637 Q 8.57123 15 12 15 Q 13.5624 15 15 15.26 M 8 19 Q 5 20 2 20 L 2 22 Q 5 22 8 21 Q 8.5 21.25 9.25 21.5 Q 10.75 22 12 22 Q 13.25 22 14.75 21.5 Q 15.5 21.25 16 21 Q 19 22 22 22 L 22 20 Q 19 20 16 19 Q 15.5 19.25 14.75 19.5 Q 13.25 20 12 20 Q 10.75 20 9.25 19.5 Q 8.5 19.25 8 19 " }
        }
    }
}
