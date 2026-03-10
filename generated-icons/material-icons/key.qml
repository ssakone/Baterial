// Generated from key.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/key.svg
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
            PathSvg { path: "M 7 14 Q 6.175 14 5.5875 13.4125 Q 5 12.825 5 12 Q 5 11.175 5.5875 10.5875 Q 6.175 10 7 10 Q 7.825 10 8.4125 10.5875 Q 9 11.175 9 12 Q 9 12.825 8.4125 13.4125 Q 7.825 14 7 14 M 12.6 10 Q 11.9892 8.24406 10.475 7.1375 Q 8.91842 6 7 6 Q 4.525 6 2.7625 7.7625 Q 1 9.525 1 12 Q 1 14.475 2.7625 16.2375 Q 4.525 18 7 18 Q 8.91842 18 10.475 16.8625 Q 11.9892 15.7559 12.6 14 L 16 14 L 16 18 L 20 18 L 20 14 L 23 14 L 23 10 L 12.6 10 " }
        }
    }
}
