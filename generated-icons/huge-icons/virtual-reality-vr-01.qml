// Generated from virtual-reality-vr-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/virtual-reality-vr-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17 9 L 7 9 Q 5.36442 9 4.81009 9.05527 Q 3.9786 9.13816 3.5 9.44212 Q 2.80381 9.88425 2.40192 10.65 Q 2.1256 11.1765 2.05024 12.0911 Q 2 12.7008 2 14.5 Q 2 16.2992 2.05024 16.9089 Q 2.1256 17.8235 2.40192 18.35 Q 2.80375 19.1156 3.5 19.5579 Q 3.9786 19.8618 4.81009 19.9447 Q 5.36442 20 7 20 Q 7.91998 20 8.21032 19.9529 Q 9.3978 19.7602 10.2927 18.88 Q 10.5115 18.6648 11.1002 17.8877 L 11.1005 17.8874 L 11.4346 17.4463 Q 11.6086 17.2167 11.6734 17.1447 Q 11.7708 17.0367 11.8543 17.0014 Q 12.0096 16.9357 12.1699 16.9856 Q 12.2559 17.0124 12.3617 17.1102 Q 12.4322 17.1754 12.6242 17.3865 L 12.6245 17.3869 L 13.5858 18.4444 L 13.5894 18.4484 Q 13.9441 18.8385 14.0676 18.9537 Q 15.0486 19.8703 16.3319 19.9855 Q 16.4941 20 17 20 Q 18.6355 20 19.1899 19.9447 Q 20.0214 19.8618 20.5 19.5579 Q 21.1963 19.1156 21.5981 18.35 Q 21.8744 17.8235 21.9498 16.9089 Q 22 16.2992 22 14.5 Q 22 12.7008 21.9498 12.0911 Q 21.8744 11.1765 21.5981 10.65 Q 21.1962 9.88422 20.5 9.44212 Q 20.0214 9.13816 19.1899 9.05527 Q 18.6355 9 17 9 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16 13 L 18 13 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 22 15 L 22 12.4522 Q 22 10.9823 21.9227 10.5086 Q 21.8651 10.1563 21.7664 9.81888 Q 21.6334 9.36429 21.015 8.10459 L 21.0145 8.1036 L 21.0141 8.10278 Q 19.7741 5.57701 19.1715 5.01138 Q 18.7255 4.59278 18.2022 4.34065 Q 17.7161 4.10645 16.9809 4.04258 Q 16.4907 4 15.0845 4 L 8.91548 4 Q 7.50925 4 7.01909 4.04258 Q 6.28386 4.10645 5.79779 4.34065 Q 5.27459 4.59272 4.82853 5.01138 Q 4.22579 5.5771 2.9855 8.1036 L 2.9853 8.10402 Q 2.36669 9.36417 2.23364 9.81888 Q 2.13476 10.1567 2.07733 10.5086 Q 2 10.9823 2 12.4522 L 2 15 " }
        }
    }
}
