// Generated from table-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-clock.svg
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
            PathSvg { path: "M 16.5 15.82 L 18.94 17.23 L 18.19 18.53 L 15 16.69 L 15 13 L 16.5 13 L 16.5 15.82 M 20 10.26 L 20 5 Q 20 4.17327 19.4163 3.5875 Q 18.8308 3 18 3 L 4 3 Q 3.175 3 2.5875 3.5875 Q 2 4.175 2 5 L 2 17 Q 2 17.8308 2.5875 18.4163 Q 3.17327 19 4 19 L 9.68 19 Q 10.5427 20.8018 12.2175 21.885 Q 13.9414 23 16 23 Q 18.9025 23 20.9513 20.9513 Q 23 18.9025 23 16 Q 23 14.2484 22.1787 12.7137 Q 21.3862 11.2326 20 10.26 M 18 7 L 18 9.29 Q 17.5098 9.14994 17.0263 9.0775 Q 16.5089 9 16 9 Q 14.8972 9 13.8612 9.33375 Q 12.8665 9.65422 12 10.26 L 12 7 L 18 7 M 4 7 L 10 7 L 10 11 L 4 11 L 4 7 M 4 17 L 4 13 L 9.68 13 Q 9.35063 13.697 9.17875 14.44 Q 9 15.2127 9 16 Q 9 16.2468 9.02125 16.5037 Q 9.04101 16.7427 9.08 17 L 4 17 M 16 21 Q 13.93 21 12.465 19.535 Q 11 18.07 11 16 Q 11 13.93 12.465 12.465 Q 13.93 11 16 11 Q 18.07 11 19.535 12.465 Q 21 13.93 21 16 Q 21 18.07 19.535 19.535 Q 18.07 21 16 21 " }
        }
    }
}
