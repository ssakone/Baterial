// Generated from watch-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/watch-variant.svg
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
            PathSvg { path: "M 8 0 L 7.17 5 L 7 5 Q 6.17157 5 5.58579 5.58579 Q 5 6.17157 5 7 L 5 17 Q 5 17.8308 5.5875 18.4163 Q 6.17327 19 7 19 L 7.17 19 L 8 24 L 16 24 L 16.83 19 L 17 19 Q 17.8284 19 18.4142 18.4142 Q 19 17.8284 19 17 L 19 7 Q 19 6.16922 18.4125 5.58375 Q 17.8267 5 17 5 L 16.83 5 L 16 0 L 8 0 M 7 7 L 17 7 L 17 17 L 7 17 L 7 7 " }
        }
    }
}
