// Generated from thumbs-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/thumbs-down.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 11.5 Q 2 12.3284 2.58579 12.9142 Q 3.17157 13.5 4 13.5 Q 5.24265 13.5 6.12132 12.6213 Q 7 11.7427 7 10.5 L 7 6.5 Q 7 5.25736 6.12132 4.37868 Q 5.24264 3.5 4 3.5 Q 3.17157 3.5 2.58579 4.08579 Q 2 4.67157 2 5.5 L 2 11.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.4787 16.1937 L 15.2124 15.3337 Q 15.0215 14.717 14.9774 14.506 Q 14.9113 14.1895 14.969 13.9982 Q 15.0743 13.6492 15.389 13.4513 Q 15.5616 13.3428 15.8934 13.3132 Q 16.1146 13.2935 16.7791 13.2935 L 17.1831 13.2935 Q 19.4319 13.2935 20.1503 13.1984 Q 21.2279 13.0558 21.6452 12.5327 Q 21.7493 12.4022 21.8296 12.2563 Q 22.1506 11.673 21.84 10.6567 Q 21.633 9.97907 20.704 7.9789 Q 19.8515 6.14344 19.4948 5.54172 Q 18.9599 4.6393 18.338 4.21485 Q 18.2069 4.12526 18.0683 4.04586 Q 17.4136 3.67058 16.3502 3.56823 Q 15.6412 3.5 13.5764 3.5 L 13.0646 3.5 Q 10.5631 3.5 9.73734 3.60757 Q 8.49874 3.76892 7.88814 4.36053 Q 7.27754 4.95214 7.11102 6.15225 Q 7 6.95232 7 9.37607 L 7 10.3497 Q 7 12.5332 7.25834 13.1994 Q 7.51671 13.8657 9.00069 15.5089 L 13.0921 20.0394 Q 13.2458 20.2097 13.2913 20.2493 Q 13.608 20.5249 14.0327 20.4979 Q 14.4575 20.471 14.7344 20.1577 Q 14.774 20.1129 14.9036 19.9245 Q 15.1061 19.6301 15.1654 19.5323 Q 15.9873 18.1743 15.6108 16.6429 Q 15.5835 16.5318 15.4787 16.1937 " }
        }
    }
}
