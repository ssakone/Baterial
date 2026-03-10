// Generated from cube-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cube-off.svg
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
            PathSvg { path: "M 20.84 22.73 L 17.28 19.17 L 12.57 21.82 Q 12.33 22 12 22 Q 11.67 22 11.43 21.82 L 3.53 17.38 Q 3.28697 17.2509 3.145 17.0187 Q 3 16.7817 3 16.5 L 3 7.5 Q 3 7.21834 3.145 6.98125 Q 3.28697 6.74911 3.53 6.62 L 4.3 6.19 L 1.11 3 L 2.39 1.73 L 22.11 21.46 L 20.84 22.73 M 12 4.15 L 17.96 7.5 L 13.31 10.11 L 20.53 17.33 Q 21 17.0545 21 16.5 L 21 7.5 Q 21 7.21834 20.855 6.98125 Q 20.713 6.74911 20.47 6.62 L 12.57 2.18 Q 12.33 2 12 2 Q 11.67 2 11.43 2.18 L 7.56 4.36 L 9 5.82 L 12 4.15 " }
        }
    }
}
