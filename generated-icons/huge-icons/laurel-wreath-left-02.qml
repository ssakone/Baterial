// Generated from laurel-wreath-left-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/laurel-wreath-left-02.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.24601 6.61105 Q 9.11273 7.63747 9.71804 8.81002 Q 10.0207 9.3963 10.35 9.77729 Q 10.7657 9.49262 11.2081 9.00266 Q 12.0929 8.02275 12.2262 6.99633 Q 12.3595 5.9699 11.7542 4.79735 Q 11.4516 4.21107 11.1223 3.83008 Q 10.7065 4.11475 10.2641 4.60471 Q 9.3793 5.58462 9.24601 6.61105 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.68301 12.1301 Q 8.11804 13.0697 9.25622 13.7405 Q 9.82532 14.0759 10.3074 14.2234 Q 10.5073 13.7615 10.6202 13.1117 Q 10.8461 11.8122 10.4111 10.8726 Q 9.97606 9.93299 8.8379 9.26219 Q 8.26882 8.92678 7.78674 8.7793 Q 7.58679 9.24115 7.47386 9.89093 Q 7.24798 11.1905 7.68301 12.1301 " }
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
            PathSvg { path: "M 11.8095 18.0136 Q 11.3151 18.1123 10.6546 18.0868 Q 9.33371 18.0359 8.50364 17.4151 Q 7.67358 16.7944 7.25378 15.5437 Q 7.04389 14.9184 7 14.4172 Q 7.49444 14.3186 8.15489 14.344 Q 9.47581 14.395 10.3059 15.0157 Q 11.136 15.6364 11.5557 16.8871 Q 11.7656 17.5124 11.8095 18.0136 M 11.8095 18.0136 L 15.0077 18.0136 Q 15.8333 18.0136 16.4171 18.5974 Q 17.0009 19.1812 17.0009 20.0068 Q 17.0009 20.8324 16.4171 21.4162 Q 15.8333 22 15.0077 22 L 13.0009 22 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13.7813 2.96764 Q 13.0247 3.67573 12.7454 4.96491 Q 12.6058 5.6095 12.6174 6.11247 Q 13.1197 6.15623 13.7734 6.05838 Q 15.0806 5.86267 15.8372 5.15458 Q 16.5938 4.4465 16.873 3.15732 Q 17.0127 2.51273 17.001 2.00975 Q 16.4987 1.96599 15.8451 2.06385 Q 14.5379 2.25956 13.7813 2.96764 " }
        }
    }
}
