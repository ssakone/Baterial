// Generated from spider-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/spider-outline.svg
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
            PathSvg { path: "M 20 22 L 18 22 L 18 17.46 L 16.44 16.12 Q 16.2553 17.213 15.62 18.06 Q 15.4738 18.2646 15.2913 18.4587 Q 15.1186 18.6423 14.91 18.82 Q 13.6354 19.89 12 19.89 Q 10.3646 19.89 9.09 18.82 Q 8.8814 18.6423 8.70875 18.4587 Q 8.52617 18.2646 8.38 18.06 Q 7.74473 17.213 7.56 16.12 L 6 17.46 L 6 22 L 4 22 L 4 16.54 L 7.87 13.22 L 5.5 13.89 L 2.71 16.71 L 1.29 15.29 L 4.46 12.16 L 7.46 11.31 L 5.6 11 L 1.4 7.8 L 2.6 6.2 L 6.4 9.05 L 9.09 9.5 L 5.89 6.31 L 7 1.76 L 9 2.24 L 8.11 5.69 L 9.24 6.83 Q 9.33406 6.61837 9.43875 6.44625 Q 9.55256 6.25915 9.69 6.1 Q 9.81691 5.94771 9.92625 5.84 Q 10.0609 5.7074 10.2 5.61 Q 10.225 5.59 10.275 5.555 Q 10.325 5.52 10.35 5.5 L 10.4015 5.46718 Q 10.5198 5.39122 10.59 5.36 Q 10.9272 5.18376 11.2725 5.09375 Q 11.6322 5 12 5 Q 12.727 5 13.4 5.36 Q 13.482 5.39281 13.6076 5.4731 L 13.65 5.5 L 13.77 5.59 Q 13.9171 5.69296 14.0538 5.82 Q 14.185 5.94203 14.3 6.08 Q 14.4396 6.23353 14.56 6.43625 Q 14.6593 6.60335 14.76 6.83 L 15.86 5.69 L 15 2.24 L 17 1.76 L 18.11 6.31 L 14.91 9.5 L 17.59 9.05 L 21.4 6.2 L 22.6 7.8 L 18.41 11 L 16.5 11.26 L 19.5 12.11 L 22.71 15.29 L 21.29 16.71 L 18.5 13.89 L 16.13 13.22 L 20 16.54 L 20 22 M 14.47 15.79 L 15 12.5 L 12 12 L 9 12.5 L 9.53 15.79 Q 9.68472 16.7029 10.38 17.29 Q 11.0723 17.89 12 17.89 Q 12.9277 17.89 13.62 17.29 Q 14.3153 16.7029 14.47 15.79 M 12 9.58 L 13.23 8.35 L 12.92 7.61 Q 12.8587 7.47204 12.7688 7.36375 Q 12.675 7.2509 12.55 7.17 Q 12.3027 7 12 7 Q 11.6973 7 11.45 7.17 Q 11.1988 7.3427 11.08 7.61 L 10.77 8.35 L 12 9.58 " }
        }
    }
}
