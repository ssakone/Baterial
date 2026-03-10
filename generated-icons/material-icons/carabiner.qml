// Generated from carabiner.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/carabiner.svg
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
            PathSvg { path: "M 8 17.5 Q 8 18.1225 7.56125 18.5613 Q 7.1225 19 6.5 19 Q 5.8775 19 5.43875 18.5613 Q 5 18.1225 5 17.5 Q 5 16.8775 5.43875 16.4387 Q 5.8775 16 6.5 16 Q 7.1225 16 7.56125 16.4387 Q 8 16.8775 8 17.5 M 18 5.59 Q 17.8424 4.05196 16.7687 3.02625 Q 15.6945 2 14.24 2 L 8.88 2 Q 7.43162 2 6.37 3.00375 Q 5.3074 4.00842 5.15 5.53 L 5 6.59 Q 4.93999 7.15257 5.3125 7.57625 Q 5.68507 8 6.24 8 Q 6.71069 8 7.06125 7.6875 Q 7.40976 7.37682 7.47 6.91 L 7.61 5.82 Q 7.66247 5.25782 8.0275 4.87875 Q 8.39222 4.5 8.88 4.5 L 14.24 4.5 Q 14.7285 4.5 15.0913 4.87875 Q 15.4551 5.25868 15.5 5.82 L 16.5 16.88 Q 16.5674 17.5243 16.19 18.0125 Q 15.8131 18.5 15.25 18.5 L 10.04 17.82 Q 9.903 19.2661 8.8 20.18 L 14.93 21 L 15.09 21 L 15.25 21 Q 16.8651 21 17.96 19.78 Q 19.1414 18.4568 19 16.65 L 18 5.59 M 11.66 7.94 Q 11.2252 7.66262 10.7212 7.78 Q 10.2176 7.89731 9.94 8.34 L 6.39 14 L 6.5 14 Q 7.14402 14 7.7475 14.2375 Q 8.32182 14.4635 8.8 14.88 L 12.06 9.66 Q 12.3374 9.22518 12.22 8.72125 Q 12.1027 8.21762 11.66 7.94 " }
        }
    }
}
