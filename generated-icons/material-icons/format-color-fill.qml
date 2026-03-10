// Generated from format-color-fill.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-color-fill.svg
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
            PathSvg { path: "M 19 11.5 Q 18.5 12.0425 18 12.7513 Q 17 14.1687 17 15 Q 17 15.8284 17.5858 16.4142 Q 18.1716 17 19 17 Q 19.8284 17 20.4142 16.4142 Q 21 15.8284 21 15 Q 21 14.1687 20 12.7513 Q 19.5 12.0425 19 11.5 M 5.21 10 L 10 5.21 L 14.79 10 L 5.21 10 M 16.56 8.94 L 7.62 0 L 6.21 1.41 L 8.59 3.79 L 3.44 8.94 Q 2.9975 9.36 2.9975 9.98875 Q 2.9975 10.6175 3.44 11.06 L 8.94 16.56 Q 9.38 17 10 17 Q 10.62 17 11.06 16.56 L 16.56 11.06 Q 17.0025 10.6175 17.0025 9.98875 Q 17.0025 9.36 16.56 8.94 " }
        }
    }
}
