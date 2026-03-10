// Generated from football-australian.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/football-australian.svg
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
            PathSvg { path: "M 7.5 7.5 Q 10.0733 4.98832 13.37 4.18 Q 16.8425 3.295 18.7738 5.22625 Q 20.705 7.1575 19.82 10.63 Q 19.0117 13.9267 16.5 16.5 Q 13.9267 19.0117 10.63 19.82 Q 7.1575 20.705 5.22625 18.7738 Q 3.295 16.8425 4.18 13.37 Q 4.98832 10.0733 7.5 7.5 M 10.62 11.26 L 10.26 11.62 L 12.38 13.74 L 12.74 13.38 L 10.62 11.26 M 11.62 10.26 L 11.26 10.62 L 13.38 12.74 L 13.74 12.38 L 11.62 10.26 M 9.62 12.26 L 9.26 12.62 L 11.38 14.74 L 11.74 14.38 L 9.62 12.26 M 12.63 9.28 L 12.28 9.63 L 14.4 11.75 L 14.75 11.4 L 12.63 9.28 M 8.63 13.28 L 8.28 13.63 L 10.4 15.75 L 10.75 15.4 L 8.63 13.28 M 13.63 8.28 L 13.28 8.63 L 15.4 10.75 L 15.75 10.4 L 13.63 8.28 " }
        }
    }
}
