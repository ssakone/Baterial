// Generated from movie-open-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/movie-open-off.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.2 10 L 22 10 L 22 18.8 L 13.2 10 M 21.6 6.1 L 19.6 6.5 L 16.9 3 L 20.8 2.2 L 21.6 6.1 M 11.8 8 L 11.3 8.1 L 7.9 4.7 L 9.1 4.5 L 11.8 8 M 2.4 1.7 L 22.1 21.4 L 20.8 22.7 L 20.1 22 L 4 22 Q 3.175 22 2.5875 21.4125 Q 2 20.825 2 20 L 2 10 L 1.6 8 Q 1.44748 7.23742 1.9125 6.55 Q 2.38758 5.84771 3.2 5.7 L 3.7 5.6 L 1.1 3 L 2.4 1.7 M 16.7 7.1 L 14.8 7.4 L 12 3.9 L 14 3.5 L 16.7 7.1 M 2 10 L 8.1 10 L 7.1 9 L 2 10 " }
        }
    }
}
