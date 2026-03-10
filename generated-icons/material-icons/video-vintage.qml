// Generated from video-vintage.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/video-vintage.svg
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
            PathSvg { path: "M 18 14.5 L 18 11 Q 18 10.5858 17.7071 10.2929 Q 17.4142 10 17 10 L 16 10 Q 17.6815 8.79145 18.0187 6.7475 Q 18.3565 4.70103 17.15 3 Q 15.9404 1.33208 13.9 0.99875 Q 11.8546 0.664596 10.17 1.87 Q 9.16066 2.59311 8.6 3.73 Q 6.83463 2.64073 4.8225 3.1175 Q 2.80575 3.59537 1.72 5.37 Q 0.638233 7.13538 1.115 9.1475 Q 1.59287 11.1643 3.36 12.25 L 3.4558 12.3052 Q 3.81344 12.5122 4 12.58 L 4 21 Q 4 21.4142 4.29289 21.7071 Q 4.58579 22 5 22 L 17 22 Q 17.4142 22 17.7071 21.7071 Q 18 21.4142 18 21 L 18 17.5 L 22 21.5 L 22 10.5 L 18 14.5 M 13 4 Q 13.8284 4 14.4142 4.58579 Q 15 5.17157 15 6 Q 15 6.82843 14.4142 7.41421 Q 13.8284 8 13 8 Q 12.1716 8 11.5858 7.41421 Q 11 6.82843 11 6 Q 11 5.17157 11.5858 4.58579 Q 12.1716 4 13 4 M 6 6 Q 6.82843 6 7.41421 6.58579 Q 8 7.17157 8 8 Q 8 8.82843 7.41421 9.41421 Q 6.82843 10 6 10 Q 5.17157 10 4.58579 9.41421 Q 4 8.82843 4 8 Q 4 7.17157 4.58579 6.58579 Q 5.17157 6 6 6 " }
        }
    }
}
