// Generated from lightbulb-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lightbulb-variant-outline.svg
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
            PathSvg { path: "M 12 2 Q 9.0975 2 7.04875 4.04875 Q 5 6.0975 5 9 Q 5 10.7516 5.82125 12.2863 Q 6.61384 13.7674 8 14.74 L 8 17 Q 8 17.4125 8.29375 17.7062 Q 8.5875 18 9 18 L 15 18 Q 15.4125 18 15.7063 17.7062 Q 16 17.4125 16 17 L 16 14.74 Q 17.3862 13.7674 18.1787 12.2863 Q 19 10.7516 19 9 Q 19 6.0975 16.9513 4.04875 Q 14.9025 2 12 2 M 14 13.58 L 14 16 L 13 16 L 13 11.41 L 14.71 9.71 Q 15.0025 9.4175 15.0025 9 Q 15.0025 8.5825 14.71 8.29 Q 14.4175 7.9975 14 7.9975 Q 13.5825 7.9975 13.29 8.29 L 12 9.59 L 10.71 8.29 Q 10.4175 7.9975 10 7.9975 Q 9.5825 7.9975 9.29 8.29 Q 8.9975 8.5825 8.9975 9 Q 8.9975 9.4175 9.29 9.71 L 11 11.41 L 11 16 L 10 16 L 10 13.58 Q 8.65287 12.994 7.83625 11.77 Q 7 10.5166 7 9 Q 7 6.93 8.465 5.465 Q 9.93 4 12 4 Q 14.07 4 15.535 5.465 Q 17 6.93 17 9 Q 17 10.5166 16.1637 11.77 Q 15.3471 12.994 14 13.58 M 9 20 L 15 20 L 15 21 Q 15 21.4125 14.7063 21.7062 Q 14.4125 22 14 22 L 10 22 Q 9.5875 22 9.29375 21.7062 Q 9 21.4125 9 21 L 9 20 " }
        }
    }
}
