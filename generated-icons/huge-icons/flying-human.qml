// Generated from flying-human.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/flying-human.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.9939 5.49805 Q 15.9939 6.11938 15.5543 6.55871 Q 15.1148 6.99805 14.4931 6.99805 Q 13.8714 6.99805 13.4318 6.55871 Q 12.9922 6.11939 12.9922 5.49805 Q 12.9922 4.87671 13.4318 4.43739 Q 13.8714 3.99805 14.4931 3.99805 Q 15.1148 3.99805 15.5543 4.43739 Q 15.9939 4.87672 15.9939 5.49805 " }
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
            PathSvg { path: "M 21 3 Q 20.4671 5.13158 19.5 6.375 Q 17.972 8.33955 15 9 L 13.6783 9.27932 Q 10.8694 9.85715 9.72987 10.3849 Q 7.87889 11.2422 7 13 " }
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
            PathSvg { path: "M 13.5 9.5 Q 13.375 12.25 12.25 15.0625 Q 10 20.6875 5 21 M 17 8.5 Q 17.125 10.625 15.4375 12.75 Q 12.0625 17 3 17 " }
        }
    }
}
