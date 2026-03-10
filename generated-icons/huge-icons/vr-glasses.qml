// Generated from vr-glasses.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/vr-glasses.svg
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
            PathSvg { path: "M 7 9 L 17 9 Q 18.6355 9 19.1899 9.05024 Q 20.0214 9.1256 20.5 9.40192 Q 21.1962 9.80386 21.5981 10.5 Q 21.8744 10.9786 21.9498 11.8101 Q 22 12.3645 22 14 Q 22 15.6355 21.9498 16.1899 Q 21.8744 17.0214 21.5981 17.5 Q 21.1962 18.1962 20.5 18.5981 Q 20.0214 18.8744 19.1899 18.9498 Q 18.6355 19 17 19 L 16.6063 19 Q 15.5759 19 15.2546 18.9286 Q 14.6016 18.7836 14.0718 18.3746 Q 13.8109 18.1732 13.1516 17.3819 Q 12.8451 17.0141 12.7323 16.8971 Q 12.5632 16.7217 12.4249 16.6568 Q 12 16.4575 11.5751 16.6568 Q 11.4368 16.7217 11.2677 16.8971 Q 11.1549 17.0141 10.8484 17.3819 Q 10.1891 18.1732 9.92823 18.3746 Q 9.39846 18.7836 8.74542 18.9286 Q 8.42406 19 7.39369 19 L 7 19 Q 5.36442 19 4.81009 18.9498 Q 3.9786 18.8744 3.5 18.5981 Q 2.80383 18.1962 2.40192 17.5 Q 2.1256 17.0214 2.05024 16.1899 Q 2 15.6355 2 14 Q 2 12.3645 2.05024 11.8101 Q 2.1256 10.9786 2.40192 10.5 Q 2.8038 9.80388 3.5 9.40192 Q 3.9786 9.1256 4.81009 9.05024 Q 5.36442 9 7 9 " }
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
            PathSvg { path: "M 5 12 L 7 12 " }
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
            PathSvg { path: "M 22 13 L 22 11.8284 Q 22 10.0979 21.8468 9.56035 Q 21.7201 9.11588 21.4954 8.71212 Q 21.2237 8.22364 20 7 Q 18.7763 5.77633 18.2879 5.50457 Q 17.8842 5.27997 17.4396 5.15322 Q 16.9021 5 15.1716 5 L 8.82843 5 Q 7.0979 5 6.56035 5.15322 Q 6.11592 5.27992 5.71212 5.50457 Q 5.22367 5.77633 4 7 Q 2.77633 8.22367 2.50457 8.71212 Q 2.27992 9.11592 2.15322 9.56035 Q 2 10.0979 2 11.8284 L 2 13 " }
        }
    }
}
