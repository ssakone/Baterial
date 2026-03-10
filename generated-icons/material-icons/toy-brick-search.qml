// Generated from toy-brick-search.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/toy-brick-search.svg
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
            PathSvg { path: "M 19 6 L 19 5 Q 19 4.17157 18.4142 3.58579 Q 17.8284 3 17 3 L 15 3 Q 14.1716 3 13.5858 3.58579 Q 13 4.17157 13 5 L 13 6 L 11 6 L 11 5 Q 11 4.17157 10.4142 3.58579 Q 9.82843 3 9 3 L 7 3 Q 6.17157 3 5.58579 3.58579 Q 5 4.17157 5 5 L 5 6 L 3 6 L 3 20 L 11.81 20 Q 9.97999 18.0846 10.0102 15.4357 Q 10.0404 12.7868 11.9136 10.9136 Q 13.7868 9.04038 16.4357 9.01018 Q 19.0846 8.97999 21 10.81 L 21 6 L 19 6 M 20.31 17.9 Q 21.2264 16.4482 20.943 14.755 Q 20.6595 13.0617 19.3202 11.9876 Q 17.981 10.9134 16.2666 11.0043 Q 14.5521 11.0951 13.3339 12.3048 Q 12.1157 13.5145 12.0128 15.2283 Q 11.9099 16.942 12.9747 18.2888 Q 14.0394 19.6355 15.7306 19.9309 Q 17.4218 20.2262 18.88 19.32 L 22 22.39 L 23.39 21 L 20.31 17.9 M 16.5 18 Q 15.4645 18 14.7322 17.2678 Q 14 16.5355 14 15.5 Q 14 14.4645 14.7322 13.7322 Q 15.4645 13 16.5 13 Q 17.5355 13 18.2678 13.7322 Q 19 14.4645 19 15.5 Q 19 16.5355 18.2678 17.2678 Q 17.5355 18 16.5 18 " }
        }
    }
}
