// Generated from rotate-right-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rotate-right-02.svg
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
            PathSvg { path: "M 10.3596 8.72685 L 9.86269 11.35 L 17.9779 6.72095 Q 18.5812 6.3768 19.2541 6.55494 Q 19.927 6.73308 20.2754 7.32917 Q 20.6237 7.92527 20.4434 8.59011 Q 20.2631 9.25497 19.6598 9.59912 L 15.2901 12.0917 L 16.3284 14.7754 L 16.3287 14.7761 Q 17.3574 17.3605 17.3451 18.1122 Q 17.3101 20.2535 15.6487 21.2012 Q 14.8492 21.6573 12.6029 22.1096 L 12.2631 22.1781 Q 10.5154 22.5315 9.97532 22.4897 Q 8.60003 22.3833 7.60691 21.4372 Q 7.21697 21.0657 6.32504 19.5394 L 5.82092 18.6767 L 5.82068 18.6763 Q 4.63505 16.6473 4.53441 15.9019 Q 4.50732 15.7013 4.50196 15.4988 Q 4.48209 14.747 5.32817 12.5585 L 5.32841 12.5579 L 7.15495 7.83366 Q 7.36546 7.28918 7.87524 6.99584 Q 8.38501 6.7025 8.96822 6.79026 Q 9.66921 6.89574 10.0796 7.467 Q 10.4901 8.03826 10.3596 8.72685 " }
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
            PathSvg { path: "M 15.1362 4.46465 Q 14.649 4.95028 12.3758 4.66671 M 15.1362 4.46465 Q 15.4009 4.2008 15.4792 3.07308 Q 15.5443 2.13569 15.4648 1.50208 M 15.1362 4.46465 Q 14.1164 2.69846 11.7095 1.85974 Q 8.71333 0.815693 6.02724 2.69642 Q 4.29462 3.90955 3.60065 5.29342 L 3.49804 5.49381 " }
        }
    }
}
