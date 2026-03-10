// Generated from layers-search-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/layers-search-outline.svg
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
            PathSvg { path: "M 19.31 18.9 Q 20 17.818 20 16.5 Q 20 14.625 18.6875 13.3125 Q 17.375 12 15.5 12 Q 13.625 12 12.3125 13.3125 Q 11 14.625 11 16.5 Q 11 18.375 12.3125 19.6875 Q 13.625 21 15.5 21 Q 16.7888 21 17.88 20.32 L 21 23.39 L 22.39 22 L 19.31 18.9 M 15.5 19 Q 14.465 19 13.7325 18.2675 Q 13 17.535 13 16.5 Q 13 15.465 13.7325 14.7325 Q 14.465 14 15.5 14 Q 16.535 14 17.2675 14.7325 Q 18 15.465 18 16.5 Q 18 17.535 17.2675 18.2675 Q 16.535 19 15.5 19 M 9.59 19.2 L 3 14.07 L 4.62 12.81 L 9 16.22 L 9 16.5 Q 9 17.2042 9.15625 17.9025 Q 9.30549 18.5695 9.59 19.2 M 9.5 14.04 L 3 9 L 12 2 L 21 9 L 18.66 10.82 Q 17.5766 10.2319 16.37 10.07 L 17.74 9 L 12 4.53 L 6.26 9 L 10.53 12.32 Q 10.1987 12.7206 9.94375 13.1425 Q 9.67578 13.5859 9.5 14.04 " }
        }
    }
}
