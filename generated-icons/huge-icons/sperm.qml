// Generated from sperm.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sperm.svg
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
            PathSvg { path: "M 9.89092 14.1091 Q 11.6733 15.8914 13.7269 15.9942 Q 15.9837 16.1072 17.9818 14.1091 Q 20.1166 11.9743 20.799 8.76351 Q 21.4954 5.48641 20.0045 3.99548 Q 18.5136 2.50456 15.2365 3.20102 Q 12.0257 3.88339 9.89092 6.0182 Q 7.89278 8.01634 8.00578 10.2731 Q 8.10861 12.3267 9.89092 14.1091 " }
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
            PathSvg { path: "M 3 21 Q 3.79583 19.9456 5.17764 19.6079 L 5.17957 19.6074 L 6.2055 19.3476 Q 6.57178 19.2444 6.68616 19.1665 Q 6.9371 18.9957 7.03355 18.827 Q 7.12998 18.6582 7.14451 18.3644 Q 7.15113 18.2304 7.07413 17.9683 L 6.83893 17.2673 L 6.83883 17.267 L 6.60355 16.5658 Q 6.52653 16.3037 6.53315 16.1697 Q 6.54768 15.8759 6.64411 15.7071 Q 6.74055 15.5383 6.9915 15.3675 Q 7.10588 15.2897 7.47216 15.1865 L 8.49808 14.9267 L 8.50002 14.9262 Q 9.63234 14.6495 10 14 " }
        }
    }
}
