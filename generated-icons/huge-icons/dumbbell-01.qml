// Generated from dumbbell-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dumbbell-01.svg
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
            PathSvg { path: "M 7.73438 13.7323 Q 7.96074 13.4268 8.26143 13.0865 Q 8.86279 12.4058 9.23438 12.2319 Q 10.5805 11.6016 11.0924 11.0895 Q 11.6043 10.5774 12.2344 9.23091 Q 12.4083 8.8592 13.0888 8.25765 Q 13.429 7.95687 13.7344 7.73044 M 10.2344 16.2331 Q 10.5398 16.0067 10.88 15.7059 Q 11.5605 15.1043 11.7344 14.7326 Q 12.3645 13.3861 12.8764 12.8741 Q 13.3883 12.362 14.7344 11.7317 Q 15.106 11.5577 15.7073 10.8771 Q 16.008 10.5367 16.2344 10.2312 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.4311 2.89207 Q 14.8113 2.51059 15.3497 2.50974 Q 15.8882 2.50888 16.2696 2.88916 L 21.0814 7.68726 Q 21.4628 8.06754 21.4636 8.60619 Q 21.4645 9.14483 21.0843 9.52632 L 19.5557 11.0603 Q 19.1755 11.4418 18.6371 11.4426 Q 18.0986 11.4434 17.7172 11.0632 L 12.9054 6.26507 Q 12.5241 5.88479 12.5232 5.34614 Q 12.5224 4.8075 12.9025 4.42601 L 14.4311 2.89207 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4.41377 12.9022 Q 4.79393 12.5208 5.33241 12.5199 Q 5.87088 12.5191 6.25225 12.8993 L 11.0641 17.6974 Q 11.4454 18.0777 11.4462 18.6164 Q 11.4471 19.155 11.067 19.5365 L 9.53836 21.0704 Q 9.1582 21.4519 8.61972 21.4528 Q 8.08125 21.4536 7.69988 21.0733 L 2.88808 16.2752 Q 2.50671 15.895 2.50586 15.3563 Q 2.50501 14.8177 2.88517 14.4362 L 4.41377 12.9022 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.9377 3.45254 Q 18.6015 2.58256 19.5041 2.5065 Q 20.3131 2.43833 20.9201 2.99475 Q 21.5328 3.55631 21.4963 4.35594 Q 21.455 5.26022 20.5431 6.02872 M 3.37811 17.9773 Q 2.53896 18.6795 2.50337 19.5849 Q 2.47147 20.3963 3.0543 20.9781 Q 3.64253 21.5653 4.43947 21.493 Q 5.34072 21.4113 6.06742 20.4657 " }
        }
    }
}
