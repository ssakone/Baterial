// Generated from cheese.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cheese.svg
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
            PathSvg { path: "M 22 10 L 22 13.7113 Q 22 16.0586 21.903 16.8406 Q 21.7576 18.0136 21.2244 18.6262 Q 20.739 19.1837 19.8107 19.4464 Q 19.0883 19.6508 17.3727 19.836 Q 17.1921 19.8555 17.0296 19.7484 Q 16.8762 19.6474 16.7922 19.4716 Q 16.5426 18.9495 16.0679 18.6372 Q 15.58 18.3164 15 18.3164 Q 14.3105 18.3164 13.7687 18.757 Q 13.2358 19.1904 13.0652 19.8668 Q 13.0182 20.0532 12.8897 20.1815 Q 12.7538 20.3171 12.5751 20.3357 L 8.59703 20.7492 Q 5.90025 21.0296 5.00636 20.9936 Q 3.66554 20.9396 2.98698 20.3013 Q 2.30843 19.6629 2.12337 18.2813 Q 2 17.3603 2 14.5429 L 2 11.0395 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.92976 11.9175 L 18.469 11.4342 Q 20.7423 11.339 21.5291 10.5748 Q 22.4677 9.66292 21.5235 7.65944 Q 20.0649 4.56461 16.823 3.22601 Q 15.9145 2.85086 14.9723 3.10505 Q 14.3525 3.27225 13.2962 3.89603 Q 13.1003 4.01166 13.0576 4.2339 Q 13.032 4.36666 13.0615 4.65871 Q 13.0788 4.82976 13.0788 4.91045 Q 13.0788 5.74948 12.4881 6.34275 Q 11.8974 6.93603 11.0621 6.93603 Q 10.3326 6.93603 9.7727 6.46807 Q 9.06842 5.87932 5.40783 8.23041 Q 1.75339 10.5775 2.01169 11.3933 Q 2.16852 11.8886 3.38378 11.9747 Q 4.19407 12.032 6.92976 11.9175 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.0078 8.20947 L 15.9988 8.20947 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17.0078 15.2095 L 16.9988 15.2095 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7 16.2095 Q 7 16.8308 7.43934 17.2701 Q 7.87868 17.7095 8.5 17.7095 Q 9.12132 17.7095 9.56066 17.2701 Q 10 16.8308 10 16.2095 Q 10 15.5881 9.56066 15.1488 Q 9.12134 14.7095 8.5 14.7095 Q 7.87867 14.7095 7.43934 15.1488 Q 7 15.5881 7 16.2095 " }
        }
    }
}
