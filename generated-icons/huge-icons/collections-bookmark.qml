// Generated from collections-bookmark.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/collections-bookmark.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.9017 6.12874 Q 17.6568 6.90475 17.8627 8.4789 Q 18 9.52833 18 12.7075 L 18 14.2925 Q 18 17.4716 17.8627 18.5211 Q 17.6568 20.0953 16.9017 20.8713 Q 16.1466 21.6473 14.6148 21.8589 Q 13.5936 22 10.5 22 Q 7.40641 22 6.38523 21.8589 Q 4.85347 21.6473 4.09835 20.8713 Q 3.34324 20.0953 3.13729 18.5211 Q 3 17.4716 3 14.2925 L 3 12.7075 Q 3 9.52833 3.13729 8.4789 Q 3.34323 6.90475 4.09835 6.12874 Q 4.85347 5.35273 6.38523 5.14109 Q 7.40641 5 10.5 5 Q 13.5936 5 14.6148 5.14109 Q 16.1466 5.35273 16.9017 6.12874 " }
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
            PathSvg { path: "M 7.5 5.5 L 7.5 10.3693 Q 7.5 11.1877 7.53623 11.4424 Q 7.59057 11.8245 7.78982 11.9396 Q 8.21828 12.1871 9.46993 11.1861 Q 9.78547 10.9337 9.90375 10.8567 Q 10.1573 10.6915 10.2501 10.6442 Q 10.3891 10.5734 10.5 10.5734 Q 10.6109 10.5734 10.7499 10.6442 Q 10.8427 10.6915 11.0962 10.8567 Q 11.2145 10.9337 11.5301 11.1861 Q 12.7817 12.1871 13.2102 11.9396 Q 13.4094 11.8245 13.4638 11.4424 Q 13.5 11.1877 13.5 10.3693 L 13.5 5.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9 2 L 11 2 Q 15.1248 2 16.4863 2.18306 Q 18.5287 2.45765 19.5355 3.46447 Q 20.5423 4.47129 20.8169 6.51364 Q 21 7.87521 21 12 L 21 18 " }
        }
    }
}
