// Generated from pointing-left-08.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pointing-left-08.svg
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
            PathSvg { path: "M 2 4.50009 L 8 4.50009 M 2 4.50009 Q 2 3.98802 3.83744 2.54561 Q 4.36411 2.13217 4.5 2.00009 M 2 4.50009 Q 2 5.01216 3.83744 6.45457 Q 4.36411 6.86801 4.5 7.00009 " }
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
            PathSvg { path: "M 11.015 13.0052 L 8.01076 13.0052 M 8.01076 13.0052 L 4.50456 13.0052 Q 3.88134 13.0052 3.44067 12.5654 Q 3 12.1255 3 11.5035 Q 3 10.8814 3.44067 10.4416 Q 3.88135 10.0017 4.50456 10.0017 L 9.969 10.0017 M 8.01076 13.0052 L 8.03762 14.0596 Q 8.05099 14.5843 8.31906 15.0326 Q 8.57934 15.4678 9.0156 15.7275 M 9.969 10.0017 L 14.5319 10.0017 M 9.969 10.0017 L 12.7288 7.40825 Q 13.9591 6.3724 15.1382 6.51804 Q 15.8912 6.61105 16.7142 7.24236 L 19.1516 8.85723 Q 22 10.5446 22 12.6917 L 22 17.5724 Q 22 19.2437 20.5359 20.6117 Q 19.102 21.9515 17.4342 21.9515 L 12.2343 21.9996 Q 11.4767 22.0066 10.9039 21.5115 Q 10.3313 21.0164 10.23 20.2669 L 10.0407 18.7265 M 11.0448 16.0088 L 10.0407 16.0088 Q 9.4881 16.0088 9.0156 15.7275 M 9.0156 15.7275 L 9.0703 17.0632 Q 9.09101 17.8765 9.67465 18.4444 Q 10.2583 19.0123 11.0734 19.0123 L 12.0774 19.0123 " }
        }
    }
}
