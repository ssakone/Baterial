// Generated from star-award-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/star-award-01.svg
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
            PathSvg { path: "M 11.6686 5.21225 Q 11.7721 5.00016 12 5.00016 Q 12.2279 5.00016 12.3314 5.21225 L 13.1449 6.87978 Q 13.2308 7.05594 13.4178 7.08703 L 15.1862 7.38122 Q 15.411 7.41862 15.4814 7.64473 Q 15.5518 7.87086 15.391 8.0392 L 14.125 9.36513 Q 13.9916 9.50499 14.021 9.69991 L 14.3 11.5504 Q 14.3355 11.7855 14.1511 11.9252 Q 13.9668 12.065 13.7638 11.957 L 12.1688 11.1083 Q 12 11.0183 11.8312 11.1083 L 10.2362 11.957 Q 10.0332 12.065 9.84886 11.9252 Q 9.66452 11.7854 9.69996 11.5504 L 9.979 9.69991 Q 10.0084 9.5049 9.87495 9.36513 L 8.60896 8.0392 Q 8.44822 7.87085 8.51861 7.64473 Q 8.58901 7.41861 8.8138 7.38122 L 10.5822 7.08703 Q 10.7692 7.05594 10.8551 6.87978 L 11.6686 5.21225 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19 9 Q 19 11.8995 16.9498 13.9497 Q 14.8995 16 12 16 Q 9.10051 16 7.05025 13.9497 Q 5 11.8995 5 9 Q 5 6.10051 7.05025 4.05025 Q 9.10051 2 12 2 Q 14.8995 2 16.9498 4.05025 Q 19 6.10051 19 9 " }
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
            PathSvg { path: "M 13 16.3424 L 14.6264 20.6513 Q 14.9131 21.4109 15.0307 21.6338 Q 15.2071 21.9681 15.403 22 Q 15.8595 21.9326 16.3808 20.6172 L 16.3811 20.6164 Q 16.5953 20.076 16.688 19.9008 Q 16.8271 19.638 17.0005 19.5235 Q 17.1173 19.4464 17.252 19.4035 Q 17.4524 19.3398 17.7586 19.3904 Q 17.9626 19.4241 18.5493 19.5827 L 18.5497 19.5828 Q 19.5727 19.8594 19.9618 19.5828 Q 19.998 19.5571 19.9835 19.5658 L 19.9618 19.5797 Q 20.0414 19.4385 19.946 19.1598 Q 19.8823 18.974 19.609 18.4135 L 19.6088 18.4131 L 17.4561 14 " }
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
            PathSvg { path: "M 11 16.3421 L 9.3736 20.6503 Q 8.89203 21.9259 8.43671 22 Q 8.24026 21.971 8.0584 21.6394 Q 7.93714 21.4184 7.63781 20.6632 Q 7.41882 20.1108 7.32139 19.9237 Q 7.1718 19.6365 6.99948 19.5226 Q 6.8832 19.4458 6.74803 19.4027 Q 6.54758 19.339 6.24149 19.3896 Q 6.03743 19.4233 5.45086 19.5818 L 5.45027 19.582 Q 4.43048 19.8576 4.03815 19.5788 Q 3.95855 19.4377 4.05406 19.1589 Q 4.11774 18.973 4.39123 18.4124 L 6.54387 14 " }
        }
    }
}
