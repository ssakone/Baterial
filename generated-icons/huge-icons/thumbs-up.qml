// Generated from thumbs-up.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/thumbs-up.svg
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
            PathSvg { path: "M 2 12.5 Q 2 11.6716 2.58579 11.0858 Q 3.17157 10.5 4 10.5 Q 5.24265 10.5 6.12132 11.3787 Q 7 12.2573 7 13.5 L 7 17.5 Q 7 18.7427 6.12132 19.6213 Q 5.24265 20.5 4 20.5 Q 3.17157 20.5 2.58579 19.9142 Q 2 19.3284 2 18.5 L 2 12.5 " }
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
            PathSvg { path: "M 15.4787 7.80626 L 15.2124 8.66634 Q 15.0215 9.28302 14.9774 9.49399 Q 14.9113 9.81046 14.969 10.0018 Q 15.0743 10.3508 15.389 10.5487 Q 15.5616 10.6572 15.8934 10.6868 Q 16.1146 10.7065 16.7791 10.7065 L 17.1831 10.7065 Q 19.4319 10.7065 20.1503 10.8016 Q 21.2279 10.9442 21.6452 11.4673 Q 21.7493 11.5978 21.8296 11.7437 Q 22.1506 12.327 21.84 13.3433 Q 21.633 14.0209 20.704 16.0211 Q 19.8515 17.8566 19.4948 18.4583 Q 18.9599 19.3607 18.338 19.7852 Q 18.2062 19.8751 18.0683 19.9541 Q 17.4136 20.3294 16.3502 20.4318 Q 15.6412 20.5 13.5764 20.5 L 13.0646 20.5 Q 10.5631 20.5 9.73734 20.3924 Q 8.49874 20.2311 7.88814 19.6395 Q 7.27754 19.0478 7.11102 17.8477 Q 7 17.0476 7 14.6239 L 7 13.6503 Q 7 11.4668 7.25834 10.8006 Q 7.51668 10.1344 9.00069 8.49112 L 13.0921 3.96056 L 13.0924 3.96024 Q 13.246 3.79008 13.2913 3.75075 Q 13.608 3.47515 14.0327 3.50211 Q 14.4575 3.52907 14.7344 3.84235 Q 14.774 3.88712 14.9036 4.07554 Q 15.1064 4.37027 15.1654 4.46765 Q 15.9873 5.82572 15.6108 7.35715 Q 15.5835 7.46819 15.4787 7.80626 " }
        }
    }
}
