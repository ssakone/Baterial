// Generated from wrench-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/wrench-01.svg
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
            PathSvg { path: "M 20.3584 13.3567 Q 19.5802 14.1347 17.893 14.3586 Q 16.8171 14.5014 13.8703 14.4999 L 13.4992 14.4998 Q 11.8437 14.4998 10.6722 13.3275 Q 9.50109 12.1555 9.50024 10.4993 L 9.50012 10.1282 Q 9.49865 7.18276 9.64144 6.10683 Q 9.86539 4.41934 10.6435 3.64138 Q 11.4748 2.8102 12.4987 2.64141 Q 13.364 2.49878 17.0359 2.50013 L 17.6274 2.50027 Q 18.0093 2.49864 18.1561 2.85127 Q 18.3029 3.20389 18.0329 3.47394 L 15.3199 6.18714 Q 14.8033 6.70384 14.8025 7.43406 Q 14.8018 8.16467 15.3181 8.68092 Q 15.8346 9.19737 16.5651 9.19742 Q 17.2956 9.19747 17.8122 8.68109 L 20.5259 5.96855 Q 20.796 5.69856 21.1487 5.84535 Q 21.5014 5.99214 21.4997 6.37395 L 21.4998 6.96577 Q 21.5012 10.6368 21.3585 11.5019 Q 21.1897 12.5256 20.3584 13.3567 " }
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
            PathSvg { path: "M 13.5 14.5 L 7.32842 20.6716 Q 6.5 21.5 5.32843 21.5 Q 4.15686 21.5 3.32843 20.6716 Q 2.5 19.8431 2.5 18.6716 Q 2.5 17.5 3.32843 16.6716 L 9.5 10.5 " }
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
            PathSvg { path: "M 5.50896 18.5 L 5.5 18.5 " }
        }
    }
}
