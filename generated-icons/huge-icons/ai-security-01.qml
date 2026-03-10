// Generated from ai-security-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-security-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.461 6.50098 L 10.461 8.48 M 6.99998 10.0014 L 9.03668 10.0014 M 14.9633 10.0014 L 17 10.0014 M 14.9633 12.9746 L 17 12.9746 M 6.99998 12.9746 L 9.03668 12.9746 M 10.461 14.5202 L 10.461 16.4992 M 13.464 14.5202 L 13.464 16.4992 M 13.4533 6.50098 L 13.4533 8.48 M 10.0292 14.4685 L 13.9707 14.4685 Q 14.3819 14.4685 14.6726 14.1756 Q 14.9633 13.8827 14.9633 13.4685 L 14.9633 9.48 Q 14.9633 9.06578 14.6726 8.77289 Q 14.3819 8.48 13.9707 8.48 L 10.0292 8.48 Q 9.61809 8.48 9.32739 8.77289 Q 9.03668 9.06579 9.03668 9.48 L 9.03668 13.4685 Q 9.03668 13.8827 9.32739 14.1756 Q 9.61809 14.4685 10.0292 14.4685 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 11.1833 L 21 8.28029 Q 21 6.84529 20.9495 6.36841 Q 20.8737 5.6531 20.5959 5.28529 Q 20.3181 4.91748 19.557 4.62237 Q 19.0497 4.42563 17.4507 3.9711 Q 16.5749 3.72215 15.698 3.39798 Q 14.9516 3.12202 14.2223 2.79829 Q 13.1733 2.33265 12.8205 2.19957 Q 12.2914 2 12 2 Q 11.7085 2 11.1796 2.19952 Q 10.827 2.33253 9.77822 2.79806 L 9.7777 2.79829 Q 9.04848 3.12199 8.30195 3.39798 Q 7.42512 3.72214 6.54931 3.9711 Q 4.95034 4.42563 4.44297 4.62237 Q 3.68193 4.91748 3.4041 5.28529 Q 3.12627 5.6531 3.05049 6.36841 Q 2.99998 6.84529 2.99998 8.28029 L 2.99998 11.1833 Q 2.99998 14.8748 5.84776 17.9598 Q 7.74619 20.0164 10.5939 21.5194 Q 11.1251 21.7997 11.3388 21.8799 Q 11.6594 22 12 22 Q 12.3406 22 12.661 21.8799 Q 12.8747 21.7998 13.4058 21.5195 L 13.406 21.5194 Q 16.2537 20.0164 18.1522 17.9598 Q 21 14.8748 21 11.1833 " }
        }
    }
}
