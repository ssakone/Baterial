// Generated from sale-tag-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sale-tag-02.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.5 5 Q 18.1213 5 18.5606 5.43934 Q 19 5.87868 19 6.5 Q 19 7.12132 18.5606 7.56066 Q 18.1213 8 17.5 8 Q 16.8787 8 16.4394 7.56066 Q 16 7.12132 16 6.5 Q 16 5.87868 16.4394 5.43934 Q 16.8787 5 17.5 5 " }
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
            PathSvg { path: "M 2.77423 11.1439 Q 2.0259 11.9797 2.00077 13.118 Q 1.97584 14.2469 2.67016 15.1437 Q 5.3697 18.6303 8.85633 21.3298 Q 9.75306 22.0241 10.882 21.9992 Q 12.0203 21.9741 12.8561 21.2258 Q 17.3703 17.1838 21.3719 12.5279 Q 21.7848 12.0476 21.8412 11.4336 Q 22.0603 9.0492 21.9795 7.10016 Q 21.8496 3.96905 20.9403 3.05974 Q 20.0309 2.15043 16.8998 2.02053 Q 14.9508 1.93967 12.5664 2.15876 Q 11.9526 2.21517 11.472 2.62811 Q 6.81624 6.62965 2.77423 11.1439 " }
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
            PathSvg { path: "M 13.7884 12.3666 L 13.7956 12.2534 Q 13.828 11.778 13.7732 11.4988 Q 13.6768 11.0076 13.3125 10.6745 M 13.3125 10.6745 Q 13.1656 10.5402 12.9746 10.4302 Q 12.7701 10.3125 12.5149 10.2225 Q 12.0565 10.061 11.5643 10.2193 Q 11.0949 10.3703 10.7801 10.7458 Q 10.0246 11.647 10.8067 12.6189 Q 10.9461 12.7921 11.1972 13.0679 Q 11.5486 13.4537 11.6563 13.6554 Q 11.8255 13.9722 11.8035 14.4008 Q 11.7809 14.8394 11.3968 15.244 Q 11.0107 15.6508 10.4469 15.8241 Q 9.96663 15.9717 9.45494 15.8031 Q 8.96351 15.6412 8.61156 15.2479 Q 8.10324 14.68 8.10522 13.8563 L 8.10492 13.7798 M 13.3125 10.6745 L 14.0006 9.98639 M 8.66131 15.3257 L 8.00781 15.9792 " }
        }
    }
}
