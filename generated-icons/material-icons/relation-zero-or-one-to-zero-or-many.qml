// Generated from relation-zero-or-one-to-zero-or-many.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/relation-zero-or-one-to-zero-or-many.svg
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
            PathSvg { path: "M 21 13 L 19 15 L 18.79 15 Q 18.4913 14.3179 17.868 13.9104 Q 17.2447 13.5029 16.5 13.5029 Q 15.7553 13.5029 15.132 13.9104 Q 14.5087 14.3179 14.21 15 L 13 15 L 13 7 L 9.79 7 Q 9.49126 6.31789 8.86796 5.91042 Q 8.24467 5.50295 7.5 5.50295 Q 6.75533 5.50295 6.13204 5.91042 Q 5.50874 6.31789 5.21 7 L 5 7 L 5 5 L 3 5 L 3 7 L 2 7 L 2 9 L 3 9 L 3 11 L 5 11 L 5 9 L 5.21 9 Q 5.50874 9.68211 6.13204 10.0896 Q 6.75533 10.4971 7.5 10.4971 Q 8.24467 10.4971 8.86796 10.0896 Q 9.49126 9.68211 9.79 9 L 11 9 L 11 17 L 14.21 17 Q 14.5087 17.6821 15.132 18.0896 Q 15.7553 18.4971 16.5 18.4971 Q 17.2447 18.4971 17.868 18.0896 Q 18.4913 17.6821 18.79 17 L 19 17 L 21 19 L 22 19 L 22 13 L 21 13 M 7.5 9 Q 7.08579 9 6.79289 8.70711 Q 6.5 8.41421 6.5 8 Q 6.5 7.58579 6.79289 7.29289 Q 7.08579 7 7.5 7 Q 7.91421 7 8.20711 7.29289 Q 8.5 7.58579 8.5 8 Q 8.5 8.41421 8.20711 8.70711 Q 7.91421 9 7.5 9 M 16.5 17 Q 16.0858 17 15.7929 16.7071 Q 15.5 16.4142 15.5 16 Q 15.5 15.5858 15.7929 15.2929 Q 16.0858 15 16.5 15 Q 16.9142 15 17.2071 15.2929 Q 17.5 15.5858 17.5 16 Q 17.5 16.4142 17.2071 16.7071 Q 16.9142 17 16.5 17 " }
        }
    }
}
