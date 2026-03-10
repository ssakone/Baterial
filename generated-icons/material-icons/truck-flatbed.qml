// Generated from truck-flatbed.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/truck-flatbed.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 18 4 L 13 4 L 13 13 L 1 13 L 1 17 L 3 17 Q 3 18.2249 3.89 19.13 Q 4.78949 20 6 20 Q 7.21051 20 8.11 19.13 Q 9 18.2249 9 17 L 14.5 17 Q 14.5 18.25 15.38 19.13 Q 16.25 20 17.5 20 Q 18.72 20 19.59 19.13 Q 20.5 18.22 20.5 17 L 23 17 L 23 10 L 18 4 M 7.08 18.07 Q 6.67867 18.5 6 18.5 Q 5.32133 18.5 4.92 18.07 Q 4.5 17.62 4.5 17 Q 4.5 16.41 4.92 15.96 Q 5.34933 15.5 6 15.5 Q 6.65067 15.5 7.08 15.96 Q 7.5 16.41 7.5 17 Q 7.5 17.62 7.08 18.07 M 18.54 18.07 Q 18.3196 18.2904 18.0537 18.3975 Q 17.7993 18.5 17.5 18.5 Q 16.86 18.5 16.43 18.07 Q 16 17.64 16 17 Q 16 16.7007 16.1025 16.4463 Q 16.2096 16.1804 16.43 15.96 Q 16.89 15.5 17.5 15.5 Q 18.08 15.5 18.54 15.96 Q 19 16.42 19 17 Q 19 17.61 18.54 18.07 M 15 10 L 15 6 L 17.06 6 L 20.39 10 L 15 10 " }
        }
    }
}
