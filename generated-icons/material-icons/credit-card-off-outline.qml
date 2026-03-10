// Generated from credit-card-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/credit-card-off-outline.svg
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
            PathSvg { path: "M 0.93 4.2 L 2.21 2.93 L 20 20.72 L 18.73 22 L 16.73 20 L 4 20 Q 3.16922 20 2.58375 19.4125 Q 2 18.8267 2 18 L 2 6 Q 2 5.67857 2.11 5.38 L 0.93 4.2 M 20 8 L 20 6 L 7.82 6 L 5.82 4 L 20 4 Q 20.8284 4 21.4142 4.58579 Q 22 5.17157 22 6 L 22 18 Q 22 18.4421 21.8175 18.8363 Q 21.6412 19.2171 21.32 19.5 L 19.82 18 L 20 18 L 20 12 L 13.82 12 L 9.82 8 L 20 8 M 4 8 L 4.73 8 L 4 7.27 L 4 8 M 4 12 L 4 18 L 14.73 18 L 8.73 12 L 4 12 " }
        }
    }
}
