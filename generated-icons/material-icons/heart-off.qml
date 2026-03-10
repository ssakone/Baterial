// Generated from heart-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/heart-off.svg
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
            PathSvg { path: "M 1 4.27 L 2.28 3 L 20 20.72 L 18.73 22 L 15.18 18.44 L 13.45 20.03 L 12 21.35 L 10.55 20.03 Q 5.84294 15.7617 4.34375 13.9275 Q 2 11.0601 2 8.5 Q 2 7.11275 2.63 5.9 L 1 4.27 M 7.5 3 Q 10.2148 3 12 5.08 Q 13.7852 3 16.5 3 Q 18.8117 3 20.405 4.59125 Q 22 6.18424 22 8.5 Q 22 11.728 17.79 15.97 L 5.27 3.45 Q 6.32517 3 7.5 3 " }
        }
    }
}
