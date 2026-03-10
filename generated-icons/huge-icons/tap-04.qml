// Generated from tap-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tap-04.svg
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
            PathSvg { path: "M 7.72161 14.8947 L 7.72161 11.5789 M 7.72161 11.5789 L 7.72161 6.15789 Q 7.72161 5.47117 8.2 4.98559 Q 8.67839 4.5 9.35494 4.5 Q 10.0315 4.5 10.5099 4.98558 Q 10.9883 5.47117 10.9883 6.15789 L 10.9883 10.6316 L 13.8601 11.084 L 13.8609 11.0841 Q 16.5603 11.4952 17.1942 11.8806 Q 19 12.9787 19 14.8697 Q 19 15.7796 18.2944 17.9226 L 18.1876 18.2472 Q 17.6399 19.9153 17.342 20.3556 Q 16.5836 21.4767 15.2961 21.8524 Q 14.7905 22 13.0581 22 L 11.7468 22 Q 9.24852 22 8.53345 21.6827 Q 8.04638 21.4665 7.63815 21.121 Q 7.03879 20.6138 5.92165 18.3459 L 5.92149 18.3456 Q 5.39297 17.2727 5.24013 16.8867 Q 5.01087 16.3077 5.00077 15.8707 Q 4.99077 15.4383 5.108 15.0223 Q 5.22645 14.602 5.59228 14.1005 Q 5.83622 13.7661 6.61438 12.8634 L 7.72161 11.5789 " }
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
            PathSvg { path: "M 13.3164 6 Q 13.3164 4.34315 12.1448 3.17157 Q 10.9732 2 9.31641 2 Q 7.65955 2 6.48798 3.17157 Q 5.31641 4.34314 5.31641 6 " }
        }
    }
}
