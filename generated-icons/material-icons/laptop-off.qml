// Generated from laptop-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/laptop-off.svg
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
            PathSvg { path: "M 1 4.27 L 2.28 3 L 20 20.72 L 18.73 22 L 16.73 20 L 0 20 L 0 18 L 4 18 Q 3.16922 18 2.58375 17.4125 Q 2 16.8267 2 16 L 2 6 Q 2 5.70333 2.1 5.37 L 1 4.27 M 4 16 L 12.73 16 L 4 7.27 L 4 16 M 20 16 L 20 6 L 7.82 6 L 5.82 4 L 20 4 Q 20.8284 4 21.4142 4.58579 Q 22 5.17157 22 6 L 22 16 Q 22 16.8284 21.4142 17.4142 Q 20.8284 18 20 18 L 24 18 L 24 20 L 21.82 20 L 17.82 16 L 20 16 " }
        }
    }
}
