// Generated from rotate-left-06.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rotate-left-06.svg
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
            PathSvg { path: "M 6.50941 10.2664 Q 6.08019 9.97017 5.9892 9.46155 Q 5.89821 8.95292 6.19876 8.52985 Q 6.4993 8.10678 7.01532 8.0171 Q 7.53134 7.92741 7.96057 8.22365 L 13.4871 12.0379 L 14.4103 12.7096 L 14.3806 10.2989 Q 14.3806 9.6702 14.856 9.25086 Q 15.3313 8.83153 15.9653 8.90097 Q 16.4504 8.9541 16.8009 9.28894 Q 17.1514 9.62375 17.2205 10.1 L 17.8195 14.2329 L 17.8198 14.2347 Q 18.0234 15.6401 17.9893 16.09 Q 17.9101 17.1363 17.3365 18.0202 Q 17.0898 18.4005 16.0702 19.4054 L 14.6751 20.7806 Q 13.5987 21.8415 12.083 21.9802 Q 10.5672 22.1188 9.31124 21.2711 L 5.26464 18.5402 L 3.53759 17.3482 Q 3.10836 17.052 3.01738 16.5434 Q 2.92639 16.0348 3.22693 15.6117 Q 3.52748 15.1886 4.0435 15.0989 Q 4.55952 15.0093 4.98874 15.3055 M 6.50941 10.2664 L 5.12777 9.31284 Q 4.69854 9.01661 4.18252 9.10629 Q 3.6665 9.19597 3.36596 9.61904 Q 3.06541 10.0421 3.1564 10.5507 Q 3.24739 11.0593 3.67661 11.3556 L 5.05826 12.3091 M 6.50941 10.2664 L 9.61811 12.4119 M 4.98874 15.3055 L 3.6071 14.3519 Q 3.17788 14.0557 3.08689 13.547 Q 2.9959 13.0384 3.29644 12.6153 Q 3.59699 12.1922 4.11301 12.1025 Q 4.62904 12.0129 5.05826 12.3091 M 4.98874 15.3055 L 6.7158 16.4974 M 5.05826 12.3091 L 8.16695 14.4547 " }
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
            PathSvg { path: "M 9.36287 4.96465 Q 9.85004 5.45029 12.1233 5.16671 M 9.36287 4.96465 Q 9.09819 4.7008 9.01987 3.57308 Q 8.95478 2.63573 9.03431 2.00208 M 9.36287 4.96465 Q 10.3827 3.19846 12.7896 2.35974 Q 15.7858 1.31569 18.4719 3.19642 Q 20.2044 4.40948 20.8984 5.79332 L 21.0011 5.99381 " }
        }
    }
}
