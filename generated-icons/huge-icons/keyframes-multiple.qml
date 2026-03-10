// Generated from keyframes-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/keyframes-multiple.svg
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
            PathSvg { path: "M 12.4417 14.553 L 10.1358 17.2531 Q 9.26554 18.2721 8.93639 18.5633 Q 8.44268 19 8 19 Q 7.55732 19 7.06361 18.5633 Q 6.73446 18.2721 5.86418 17.2531 L 3.55829 14.553 Q 2.64929 13.4887 2.38957 13.0935 Q 2 12.5008 2 12 Q 2 11.4992 2.38957 10.9065 Q 2.64928 10.5114 3.55829 9.44699 L 5.86418 6.74694 Q 6.73446 5.7279 7.06361 5.43673 Q 7.55732 5 8 5 Q 8.44268 5 8.93639 5.43673 Q 9.26555 5.72791 10.1358 6.74694 L 12.4417 9.44699 Q 13.3507 10.5113 13.6104 10.9065 Q 14 11.4992 14 12 Q 14 12.5008 13.6104 13.0935 Q 13.3507 13.4887 12.4417 14.553 " }
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
            PathSvg { path: "M 13 19 L 16.5118 14.6032 Q 17.3799 13.5163 17.6279 13.1132 Q 18 12.5086 18 12 Q 18 11.4914 17.6279 10.8868 Q 17.3799 10.4837 16.5118 9.39683 L 13 5 " }
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
            PathSvg { path: "M 17 19 L 20.5118 14.6032 Q 21.3799 13.5163 21.6279 13.1132 Q 22 12.5086 22 12 Q 22 11.4914 21.6279 10.8868 Q 21.3799 10.4837 20.5118 9.39683 L 17 5 " }
        }
    }
}
