// Generated from yoga.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/yoga.svg
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
            PathSvg { path: "M 13 2 Q 12.175 2 11.5875 2.5875 Q 11 3.175 11 4 Q 11 4.83078 11.5875 5.41625 Q 12.1733 6 13 6 Q 13.8325 6 14.4163 5.41625 Q 15 4.8325 15 4 Q 15 3.17327 14.4163 2.5875 Q 13.8308 2 13 2 M 4 7 L 4 9 L 10 9 L 10 15 L 4.93 20.07 L 6.34 21.5 L 13.06 14.77 L 17 17.13 L 17 21 L 19 21 L 19 16.57 Q 19 15.9913 18.5 15.71 L 15 13.6 L 15 9 L 21 9 L 21 7 L 4 7 " }
        }
    }
}
