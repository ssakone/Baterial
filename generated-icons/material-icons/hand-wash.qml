// Generated from hand-wash.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-wash.svg
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
            PathSvg { path: "M 17 5 L 17.62 6.37 L 19 7 L 17.62 7.63 L 17 9 L 16.36 7.63 L 15 7 L 16.36 6.37 L 17 5 M 11 6.13 L 11 4 L 13 4 Q 13.4174 4 13.82 4.12 Q 14.2032 4.23423 14.55 4.45 L 16 3 Q 15.3374 2.5245 14.605 2.27125 Q 13.8205 2 13 2 L 7.5 2 L 7.5 4 L 9 4 L 9 6.14 Q 7.67879 6.40872 6.6725 7.3175 Q 5.67451 8.21879 5.26 9.5 L 9.24 9.5 L 15 11.65 L 15 11.03 Q 15 9.23021 13.855 7.845 Q 12.7251 6.47804 11 6.13 M 1 22 L 5 22 L 5 11 L 1 11 L 1 22 M 20 17 L 13 17 L 10.91 16.27 L 11.24 15.33 L 13 16 L 15.82 16 Q 16.3075 16 16.6537 15.6538 Q 17 15.3075 17 14.82 Q 17 14.4537 16.7875 14.1488 Q 16.5762 13.8455 16.23 13.71 L 8.97 11 L 7 11 L 7 20 L 14 22 L 22 19 Q 22 18.1733 21.4163 17.5875 Q 20.8308 17 20 17 M 20 14 Q 20.825 14 21.4125 13.4125 Q 22 12.825 22 12 Q 22 11.3125 21 9.5875 Q 20.5 8.725 20 8 Q 19.5 8.725 19 9.5875 Q 18 11.3125 18 12 Q 18 12.825 18.5875 13.4125 Q 19.175 14 20 14 " }
        }
    }
}
