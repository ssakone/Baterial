// Generated from book-clock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-clock-outline.svg
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
            PathSvg { path: "M 20 11.26 L 20 4 Q 20 3.17327 19.4163 2.5875 Q 18.8308 2 18 2 L 6 2 Q 5.16922 2 4.58375 2.5875 Q 4 3.17327 4 4 L 4 20 Q 4 20.8325 4.58375 21.4163 Q 5.1675 22 6 22 L 11.11 22 Q 13.1423 24 16 24 Q 18.9025 24 20.9513 21.9513 Q 23 19.9025 23 17 Q 23 15.2484 22.1787 13.7137 Q 21.3862 12.2326 20 11.26 M 18 4 L 18 10.29 Q 17.5098 10.1499 17.0263 10.0775 Q 16.5089 10 16 10 Q 15.2127 10 14.44 10.1788 Q 13.697 10.3506 13 10.68 L 13 4 L 18 4 M 6 4 L 8 4 L 8 12 L 10.5 9.75 L 12.1 11.19 Q 10.6705 12.1532 9.84875 13.66 Q 9 15.2164 9 17 Q 9 17.793 9.17875 18.5637 Q 9.34976 19.3011 9.68 20 L 6 20 L 6 4 M 16 22 Q 13.93 22 12.465 20.535 Q 11 19.07 11 17 Q 11 14.93 12.465 13.465 Q 13.93 12 16 12 Q 18.07 12 19.535 13.465 Q 21 14.93 21 17 Q 21 19.07 19.535 20.535 Q 18.07 22 16 22 M 16.5 17.25 L 19.36 18.94 L 18.61 20.16 L 15 18 L 15 13 L 16.5 13 L 16.5 17.25 " }
        }
    }
}
