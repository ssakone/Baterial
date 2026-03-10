// Generated from sofa-single.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sofa-single.svg
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
            PathSvg { path: "M 5 9.15 L 5 7 Q 5 6.175 5.5875 5.5875 Q 6.175 5 7 5 L 17 5 Q 17.825 5 18.4125 5.5875 Q 19 6.175 19 7 L 19 9.16 Q 18.1162 9.47238 17.565 10.2312 Q 17 11.0091 17 11.97 L 17 14 L 7 14 L 7 11.96 Q 7 11.0049 6.435 10.225 Q 5.88204 9.46175 5 9.15 M 20 10 Q 19.175 10 18.5875 10.5875 Q 18 11.175 18 12 L 18 15 L 6 15 L 6 12 Q 6 11.1733 5.41625 10.5875 Q 4.83078 10 4 10 Q 3.16922 10 2.58375 10.5875 Q 2 11.1733 2 12 L 2 17 Q 2 17.825 2.5875 18.4125 Q 3.175 19 4 19 L 4 21 L 6 21 L 6 19 L 18 19 L 18 21 L 20 21 L 20 19 Q 20.825 19 21.4125 18.4125 Q 22 17.825 22 17 L 22 12 Q 22 11.175 21.4125 10.5875 Q 20.825 10 20 10 " }
        }
    }
}
