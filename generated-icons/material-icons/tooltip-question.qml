// Generated from tooltip-question.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tooltip-question.svg
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
            PathSvg { path: "M 20 2 L 4 2 Q 3.16447 2 2.59 2.59 Q 2 3.16447 2 4 L 2 16 Q 2 16.8355 2.59 17.41 Q 3.16447 18 4 18 L 8 18 L 12 22 L 16 18 L 20 18 Q 20.8355 18 21.41 17.41 Q 22 16.8041 22 16 L 22 4 Q 22 3.16447 21.41 2.59 Q 20.8355 2 20 2 M 10.05 6.04 Q 10.86 5.5 12.19 5.5 Q 13.6034 5.5 14.42 6.12 Q 15.23 6.75 15.23 7.8 Q 15.23 8.43862 14.79 9 Q 14.3643 9.52848 13.66 9.85 Q 13.2696 10.0752 13.14 10.32 Q 13.071 10.4581 13.0363 10.6225 Q 13 10.7942 13 11 L 11 11 Q 11 10.2863 11.29 9.92 Q 11.4546 9.73186 11.7087 9.53 Q 11.9839 9.31146 12.36 9.08 Q 12.7414 8.87461 13 8.54 Q 13.22 8.21 13.22 7.8 Q 13.22 7.365 12.95 7.11 Q 12.8184 6.97841 12.6187 6.9125 Q 12.4294 6.85 12.19 6.85 Q 11.8 6.85 11.5 7.06 Q 11.376 7.1685 11.31 7.3225 Q 11.24 7.48583 11.24 7.69 L 9.27 7.69 Q 9.19117 6.60214 10.05 6.04 M 11 14 L 11 12 L 13 12 L 13 14 L 11 14 " }
        }
    }
}
