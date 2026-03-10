// Generated from book-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-clock.svg
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
            PathSvg { path: "M 16.5 17.25 L 19.36 18.94 L 18.61 20.16 L 15 18 L 15 13 L 16.5 13 L 16.5 17.25 M 23 17 Q 23 19.9025 20.9513 21.9513 Q 18.9025 24 16 24 Q 13.1423 24 11.11 22 L 6 22 Q 5.1675 22 4.58375 21.4163 Q 4 20.8325 4 20 L 4 4 Q 4 3.17327 4.58375 2.5875 Q 5.16922 2 6 2 L 7 2 L 7 9 L 9.5 7.5 L 12 9 L 12 2 L 18 2 Q 18.8267 2 19.4125 2.58375 Q 20 3.16922 20 4 L 20 11.26 Q 21.3862 12.2326 22.1787 13.7137 Q 23 15.2484 23 17 M 21 17 Q 21 14.93 19.535 13.465 Q 18.07 12 16 12 Q 13.93 12 12.465 13.465 Q 11 14.93 11 17 Q 11 19.07 12.465 20.535 Q 13.93 22 16 22 Q 18.07 22 19.535 20.535 Q 21 19.07 21 17 " }
        }
    }
}
