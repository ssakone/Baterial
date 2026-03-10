// Generated from award-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/award-02.svg
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
            PathSvg { path: "M 8 21 Q 8 19.7626 8.05492 19.3541 Q 8.13729 18.7414 8.43934 18.4393 Q 8.74139 18.1373 9.35409 18.0549 Q 9.76256 18 11 18 L 13 18 Q 14.2374 18 14.6459 18.0549 Q 15.2586 18.1373 15.5607 18.4393 Q 15.8627 18.7414 15.9451 19.3541 Q 16 19.7626 16 21 L 16 22 L 8 22 L 8 21 " }
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
            PathSvg { path: "M 12 13 L 12 18 " }
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
            PathSvg { path: "M 6 22 L 18 22 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.0366 2.86651 L 14.0925 4.99573 Q 14.2002 5.21749 14.4509 5.40403 Q 14.7008 5.58993 14.9444 5.63086 L 16.8582 5.95145 Q 17.7767 6.10582 17.9628 6.68942 Q 18.149 7.27364 17.4881 7.9355 L 16.0003 9.43563 Q 15.8117 9.62577 15.7205 9.94675 Q 15.6297 10.2668 15.6883 10.5305 L 16.1142 12.3875 Q 16.3662 13.4899 15.86 13.8619 Q 15.3539 14.234 14.3864 13.6578 L 12.5926 12.5871 Q 12.3497 12.4419 12.0009 12.4419 Q 11.6522 12.4419 11.4048 12.5871 L 9.61096 13.6578 Q 8.64823 14.2338 8.13962 13.8596 Q 7.63114 13.4855 7.88315 12.3875 L 8.3091 10.5305 Q 8.36772 10.2668 8.27686 9.94675 Q 8.18573 9.62578 7.99714 9.43563 L 6.5093 7.9355 Q 5.85208 7.27285 6.03686 6.68942 Q 6.22175 6.10563 7.13923 5.95145 L 9.05302 5.63086 Q 9.29268 5.58983 9.54122 5.40403 Q 9.79146 5.21695 9.89893 4.99573 L 10.9548 2.86651 Q 11.3867 2 11.9979 2 Q 12.6091 2 13.0366 2.86651 " }
        }
    }
}
