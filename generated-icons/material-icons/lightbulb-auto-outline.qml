// Generated from lightbulb-auto-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lightbulb-auto-outline.svg
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
            PathSvg { path: "M 9 2 Q 11.9025 2 13.9513 4.04875 Q 16 6.0975 16 9 Q 16 10.7516 15.1788 12.2863 Q 14.3862 13.7674 13 14.74 L 13 17 Q 13 17.4125 12.7063 17.7062 Q 12.4125 18 12 18 L 6 18 Q 5.5875 18 5.29375 17.7062 Q 5 17.4125 5 17 L 5 14.74 Q 3.61384 13.7674 2.82125 12.2863 Q 2 10.7516 2 9 Q 2 6.0975 4.04875 4.04875 Q 6.0975 2 9 2 M 6 21 L 6 20 L 12 20 L 12 21 Q 12 21.4125 11.7063 21.7062 Q 11.4125 22 11 22 L 7 22 Q 6.5875 22 6.29375 21.7062 Q 6 21.4125 6 21 M 9 4 Q 6.93 4 5.465 5.465 Q 4 6.93 4 9 Q 4 10.5166 4.83625 11.77 Q 5.65287 12.994 7 13.58 L 7 16 L 11 16 L 11 13.58 Q 12.3471 12.994 13.1637 11.77 Q 14 10.5166 14 9 Q 14 6.93 12.535 5.465 Q 11.07 4 9 4 M 19 13 L 17 13 L 13.8 22 L 15.7 22 L 16.4 20 L 19.6 20 L 20.3 22 L 22.2 22 L 19 13 M 16.85 18.65 L 18 15 L 19.15 18.65 L 16.85 18.65 " }
        }
    }
}
