// Generated from brain-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/brain-02.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4.22222 21.9948 L 4.22222 18.4451 Q 4.22222 17.5595 3.97394 16.864 Q 3.78671 16.3396 3.23482 15.4078 Q 2 13.3231 2 10.8866 Q 2 7.20565 4.6035 4.60282 Q 7.20699 2 10.8889 2 Q 14.5708 2 17.1743 4.60282 Q 19.7778 7.20565 19.7778 10.8866 L 19.7808 11.5591 Q 19.7854 11.807 19.802 11.9187 Q 19.8384 12.1633 19.953 12.4393 Q 20.022 12.6054 20.1893 12.9289 L 20.2194 12.9873 L 22 16.4407 L 20.6006 17.1402 Q 20.2459 17.3174 20.1267 17.3916 Q 19.9482 17.5027 19.851 17.6314 Q 19.754 17.7598 19.6977 17.953 Q 19.6602 18.0818 19.5906 18.4506 L 19.5904 18.4519 L 19.5826 18.4931 Q 19.1993 20.5286 18.6329 21.2024 Q 18.3296 21.5632 17.9059 21.7699 Q 17.5888 21.9245 17.0771 21.9667 Q 16.736 21.9948 15.7437 21.9948 L 15.2273 21.9974 L 14.1682 21.9942 Q 13.247 21.9718 12.6178 21.2932 Q 12 20.627 12 19.7044 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.388 10.5315 Q 13.7519 10.5315 13.2784 10.1048 M 14.388 10.5315 Q 14.388 11.4514 13.8963 12.0784 Q 13.3572 12.7658 12.4461 12.7658 Q 11.535 12.7658 10.9959 13.4532 Q 10.5043 14.0801 10.5043 15 M 14.388 10.5315 Q 15.1492 10.5315 15.597 10.0079 Q 16 9.53657 16 8.85583 Q 16 8.1751 15.597 7.70382 Q 15.1492 7.18017 14.388 7.18017 Q 14.1001 7.18017 13.8312 7.27624 Q 13.8687 6.38512 13.3165 5.76265 Q 12.8134 5.19561 12.0205 5.04387 Q 11.2284 4.8923 10.5519 5.23226 Q 9.81038 5.60486 9.51923 6.44018 M 10.5043 8.29729 Q 10.5043 7.72659 10.2345 7.22881 Q 9.97319 6.74655 9.51923 6.44018 M 9.51923 6.44018 Q 8.12118 5.4966 6.8114 6.71791 Q 5.49804 7.94256 6.37324 9.43277 Q 5.67238 9.53785 5.29806 10.0782 Q 4.95878 10.568 5.00494 11.2101 Q 5.05114 11.8528 5.45778 12.2866 Q 5.907 12.7658 6.6205 12.7658 Q 7.03544 12.7658 7.39956 12.5713 Q 7.75208 12.3829 7.98234 12.0538 " }
        }
    }
}
