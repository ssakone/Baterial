// Generated from chart-sankey.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chart-sankey.svg
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
            PathSvg { path: "M 22 5 L 4 5 L 4 2 L 2 2 L 2 22 L 22 22 L 22 20 L 4 20 L 4 9 Q 6.74578 9 8.86875 10.2762 Q 10.2117 11.0836 12.29 13.21 Q 14.499 15.4701 16.1138 16.4338 Q 18.7383 18 22 18 L 22 16 Q 19.2542 16 17.1313 14.7238 Q 15.7883 13.9164 13.71 11.79 Q 11.501 9.52988 9.88625 8.56625 Q 7.26167 7 4 7 L 22 7 L 22 5 " }
        }
    }
}
