// Generated from rotate-right-06.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rotate-right-06.svg
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
            PathSvg { path: "M 17.4896 10.2664 Q 17.9188 9.97017 18.0098 9.46155 Q 18.1008 8.95293 17.8003 8.52985 Q 17.4998 8.10678 16.9837 8.0171 Q 16.4677 7.92741 16.0385 8.22365 L 10.5119 12.0379 L 9.58867 12.7096 L 9.61835 10.2989 Q 9.61835 9.67019 9.14302 9.25086 Q 8.66767 8.83153 8.03367 8.90097 Q 7.54854 8.9541 7.19804 9.28894 Q 6.84754 9.62377 6.77852 10.1 L 6.17951 14.2329 L 6.17945 14.2333 Q 5.97561 15.6399 6.00968 16.09 Q 6.08886 17.1362 6.66244 18.0202 Q 6.90929 18.4006 7.92875 19.4054 L 9.32393 20.7806 Q 10.4003 21.8415 11.916 21.9802 Q 13.4318 22.1188 14.6878 21.2711 L 18.7344 18.5402 L 20.4615 17.3482 Q 20.8907 17.052 20.9817 16.5434 Q 21.0726 16.0348 20.7721 15.6117 Q 20.4716 15.1886 19.9555 15.0989 Q 19.4395 15.0093 19.0103 15.3055 M 17.4896 10.2664 L 18.8713 9.31284 Q 19.3005 9.0166 19.8165 9.10629 Q 20.3326 9.19597 20.6331 9.61904 Q 20.9336 10.0421 20.8426 10.5507 Q 20.7516 11.0594 20.3224 11.3556 L 18.9408 12.3091 M 17.4896 10.2664 L 14.3809 12.4119 M 19.0103 15.3055 L 20.392 14.3519 Q 20.8212 14.0556 20.9121 13.547 Q 21.0031 13.0384 20.7026 12.6153 Q 20.4021 12.1922 19.886 12.1025 Q 19.37 12.0129 18.9408 12.3091 M 19.0103 15.3055 L 17.2833 16.4974 M 18.9408 12.3091 L 15.8321 14.4547 " }
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
            PathSvg { path: "M 14.6362 4.96465 Q 14.149 5.45028 11.8758 5.16671 M 14.6362 4.96465 Q 14.9009 4.7008 14.9792 3.57308 Q 15.0443 2.63569 14.9648 2.00208 M 14.6362 4.96465 Q 13.6164 3.19846 11.2095 2.35974 Q 8.21335 1.31569 5.52724 3.19642 Q 3.79462 4.40955 3.10065 5.79342 L 2.99804 5.99381 " }
        }
    }
}
