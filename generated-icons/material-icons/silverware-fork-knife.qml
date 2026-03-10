// Generated from silverware-fork-knife.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/silverware-fork-knife.svg
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
            PathSvg { path: "M 11 9 L 9 9 L 9 2 L 7 2 L 7 9 L 5 9 L 5 2 L 3 2 L 3 9 Q 3 10.5835 4.09125 11.7312 Q 5.17595 12.8721 6.75 12.97 L 6.75 22 L 9.25 22 L 9.25 12.97 Q 10.824 12.8721 11.9087 11.7312 Q 13 10.5835 13 9 L 13 2 L 11 2 L 11 9 M 16 6 L 16 14 L 18.5 14 L 18.5 22 L 21 22 L 21 2 Q 19.0197 2 17.465 3.34 Q 16 4.60265 16 6 " }
        }
    }
}
