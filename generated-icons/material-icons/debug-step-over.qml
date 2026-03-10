// Generated from debug-step-over.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/debug-step-over.svg
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
            PathSvg { path: "M 12 14 Q 12.8284 14 13.4142 14.5858 Q 14 15.1716 14 16 Q 14 16.8284 13.4142 17.4142 Q 12.8284 18 12 18 Q 11.1716 18 10.5858 17.4142 Q 10 16.8284 10 16 Q 10 15.1716 10.5858 14.5858 Q 11.1716 14 12 14 M 23.46 8.86 L 21.87 15.75 L 15 14.16 L 18.8 11.78 Q 17.7253 10.0422 15.9475 9.035 Q 14.1206 8 12 8 Q 9.05832 8 6.8225 9.90125 Q 4.61108 11.7818 4.12 14.63 L 2.15 14.28 Q 2.76226 10.7274 5.52625 8.3775 Q 8.32272 6 12 6 Q 14.6397 6 16.9287 7.29875 Q 19.1476 8.55768 20.5 10.72 L 23.46 8.86 " }
        }
    }
}
