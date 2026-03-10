// Generated from star-award-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/star-award-02.svg
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
            PathSvg { path: "M 19 9 Q 19 11.8995 16.9498 13.9497 Q 14.8995 16 12 16 Q 9.10051 16 7.05025 13.9497 Q 5 11.8995 5 9 Q 5 6.10051 7.05025 4.05025 Q 9.10051 2 12 2 Q 14.8995 2 16.9498 4.05025 Q 19 6.10051 19 9 " }
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
            PathSvg { path: "M 8 15 L 8 20.5128 Q 8 21.2782 8.03455 21.5141 Q 8.08637 21.8681 8.27639 21.9634 Q 8.46642 22.0586 8.78004 21.8878 Q 8.98919 21.7738 9.6 21.3146 L 10.8 20.4125 L 10.8003 20.4122 Q 11.3057 20.0324 11.4918 19.9238 Q 11.7709 19.761 12 19.761 Q 12.2291 19.761 12.5082 19.9238 Q 12.6943 20.0324 13.1997 20.4122 L 13.2 20.4125 L 14.4 21.3146 Q 15.0107 21.7738 15.2199 21.8878 Q 15.5336 22.0586 15.7236 21.9634 Q 15.9136 21.8681 15.9655 21.5141 Q 16 21.2782 16 20.5128 L 16 15 " }
        }
        ShapePath {
            id: _qt_shapePath_2
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
    }
}
