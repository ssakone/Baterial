// Generated from maximize-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/maximize-01.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19.9264 22.2516 L 19.9264 20.691 Q 19.9264 20.3949 20.0159 20.0997 Q 20.1017 19.8167 20.2639 19.5531 Q 21.3167 17.8421 21.7653 15.9988 Q 22.1694 14.3385 21.9002 13.505 Q 21.2118 12.0776 19.0448 11.1613 Q 17.494 10.5055 15.76 10.2878 L 16.7966 5.12292 Q 16.927 4.50863 16.5219 3.96925 Q 16.1168 3.42987 15.4135 3.28136 Q 14.7102 3.13284 14.1207 3.4622 Q 13.5311 3.79155 13.4007 4.40583 L 11.3462 14.0815 L 8.77462 12.4424 Q 8.45089 12.1833 7.99724 12.0538 Q 7.08996 11.7947 6.44041 12.4424 Q 5.79087 13.0901 6.05068 13.9949 Q 6.18059 14.4473 6.44041 14.7701 L 10.3488 19.7776 Q 10.735 20.2722 10.7688 20.8984 L 10.8401 22.2177 " }
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
            PathSvg { path: "M 9.867 4.36134 Q 10.1124 2.14335 9.867 1.90156 M 9.867 1.90156 Q 9.54861 1.58797 7.32936 1.85194 M 9.867 1.90156 L 6.89808 4.84002 M 2.11005 7.08754 Q 1.86463 9.30553 2.11005 9.54732 M 2.11005 9.54732 Q 2.42845 9.86092 4.6477 9.59694 M 2.11005 9.54732 L 5.07898 6.60886 " }
        }
    }
}
