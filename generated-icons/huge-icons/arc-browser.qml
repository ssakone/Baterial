// Generated from arc-browser.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/arc-browser.svg
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
            PathSvg { path: "M 13.5061 13.6018 Q 12.5806 13.8885 11.602 13.8885 Q 9.76773 13.8885 8.22486 12.9297 Q 6.72131 11.9953 5.93046 10.431 Q 5.59706 9.77146 4.88664 9.53673 Q 4.17624 9.30201 3.50496 9.62957 Q 2.83369 9.95712 2.59478 10.6551 Q 2.35588 11.3531 2.68928 12.0126 Q 3.92932 14.4656 6.28928 15.934 Q 8.71617 17.444 11.602 17.444 Q 13.4378 17.444 15.138 16.8084 " }
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
            PathSvg { path: "M 18.2384 14.9501 Q 21.0725 12.453 21.4889 8.75026 Q 21.5712 8.01834 21.1027 7.4436 Q 20.6341 6.86888 19.8891 6.78801 Q 19.1441 6.70714 18.5592 7.16751 Q 17.9742 7.62789 17.8919 8.35981 Q 17.6889 10.1642 16.5229 11.5793 " }
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
            PathSvg { path: "M 11.5473 3.99976 Q 12.0613 3.99976 12.4986 4.26527 Q 12.9358 4.53077 13.1658 4.98249 L 19.4989 17.427 Q 19.8341 18.0856 19.5971 18.7842 Q 19.3601 19.4828 18.6897 19.8121 Q 18.0193 20.1414 17.3082 19.9086 Q 16.5972 19.6757 16.262 19.0171 L 11.5473 9.75278 L 9.6037 13.5719 Q 7.79466 12.9808 6.61386 11.4964 L 9.92887 4.98249 Q 10.1588 4.53077 10.596 4.26527 Q 11.0333 3.99976 11.5473 3.99976 " }
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
            PathSvg { path: "M 6.8326 19.0171 Q 6.49741 19.6757 5.78637 19.9086 Q 5.07533 20.1414 4.40494 19.8121 Q 3.73456 19.4828 3.49755 18.7842 Q 3.26053 18.0856 3.59572 17.427 L 4.89047 14.8828 Q 6.25746 16.1119 7.97447 16.7733 L 6.8326 19.0171 " }
        }
    }
}
