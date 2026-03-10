// Generated from youtube.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/youtube.svg
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
            PathSvg { path: "M 10 15 L 15.19 12 L 10 9 L 10 15 M 21.56 7.17 Q 21.7487 7.85206 21.84 9.07 Q 21.8913 9.65609 21.9163 10.19 Q 21.94 10.6979 21.94 11.16 L 22 12 Q 22 15.2114 21.56 16.83 Q 21.1839 18.1839 19.83 18.56 Q 19.1397 18.7509 17.18 18.84 L 15.31 18.9163 L 13.59 18.94 L 12 19 Q 5.78857 19 4.17 18.56 Q 2.81609 18.1839 2.44 16.83 Q 2.25135 16.1479 2.16 14.93 Q 2.10872 14.3439 2.08375 13.81 Q 2.06 13.3021 2.06 12.84 L 2 12 Q 2 8.78857 2.44 7.17 Q 2.81609 5.81609 4.17 5.44 Q 4.86025 5.24908 6.82 5.16 L 8.69 5.08375 L 10.41 5.06 L 12 5 Q 18.2114 5 19.83 5.44 Q 21.1839 5.81609 21.56 7.17 " }
        }
    }
}
