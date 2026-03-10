// Generated from application-braces.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/application-braces.svg
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
            PathSvg { path: "M 21 2 L 3 2 Q 2.175 2 1.5875 2.5875 Q 1 3.175 1 4 L 1 20 Q 1 20.825 1.5875 21.4125 Q 2.175 22 3 22 L 21 22 Q 21.825 22 22.4125 21.4125 Q 23 20.825 23 20 L 23 4 Q 23 3.175 22.4125 2.5875 Q 21.825 2 21 2 M 11 11 L 9 11 L 9 12.5 Q 9 13.325 8.4125 13.9125 Q 7.825 14.5 7 14.5 Q 7.825 14.5 8.4125 15.0875 Q 9 15.675 9 16.5 L 9 18 L 11 18 L 11 20 L 9 20 Q 8.175 20 7.5875 19.4125 Q 7 18.825 7 18 L 7 17.5 Q 7 16.675 6.4125 16.0875 Q 5.825 15.5 5 15.5 L 5 13.5 Q 5.825 13.5 6.4125 12.9125 Q 7 12.325 7 11.5 L 7 11 Q 7 10.175 7.5875 9.5875 Q 8.175 9 9 9 L 11 9 L 11 11 M 19 15.5 Q 18.175 15.5 17.5875 16.0875 Q 17 16.675 17 17.5 L 17 18 Q 17 18.825 16.4125 19.4125 Q 15.825 20 15 20 L 13 20 L 13 18 L 15 18 L 15 16.5 Q 15 15.675 15.5875 15.0875 Q 16.175 14.5 17 14.5 Q 16.175 14.5 15.5875 13.9125 Q 15 13.325 15 12.5 L 15 11 L 13 11 L 13 9 L 15 9 Q 15.825 9 16.4125 9.5875 Q 17 10.175 17 11 L 17 11.5 Q 17 12.325 17.5875 12.9125 Q 18.175 13.5 19 13.5 L 19 15.5 M 21 7 L 3 7 L 3 4 L 21 4 L 21 7 " }
        }
    }
}
