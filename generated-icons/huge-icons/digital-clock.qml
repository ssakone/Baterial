// Generated from digital-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/digital-clock.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5 19.25 L 5 21.25 M 19 19.25 L 19 21.25 " }
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
            PathSvg { path: "M 2 11.25 Q 2 8.77515 2.10983 7.95821 Q 2.27459 6.7328 2.87868 6.12871 Q 3.48277 5.52462 4.70818 5.35987 Q 5.52513 5.25003 8 5.25003 L 16 5.25003 Q 18.4748 5.25003 19.2918 5.35987 Q 20.5172 5.52462 21.1213 6.12871 Q 21.7254 6.7328 21.8902 7.95821 Q 22 8.77515 22 11.25 L 22 13.25 Q 22 15.7248 21.8902 16.5418 Q 21.7254 17.7672 21.1213 18.3713 Q 20.5172 18.9754 19.2918 19.1402 Q 18.4748 19.25 16 19.25 L 8 19.25 Q 5.52513 19.25 4.70818 19.1402 Q 3.48277 18.9754 2.87868 18.3713 Q 2.27459 17.7672 2.10983 16.5418 Q 2 15.7248 2 13.25 L 2 11.25 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 5.25003 L 9.45858 3.86348 Q 9.41757 3.75848 9.40111 3.72424 Q 9.38471 3.69013 9.33129 3.5977 L 9.33088 3.59699 Q 9.17971 3.33551 9.09119 3.2229 Q 8.97834 3.07933 8.841 3.0007 Q 8.40315 2.75003 7.5 2.75003 Q 6.59685 2.75003 6.159 3.0007 Q 6.02166 3.07933 5.90881 3.2229 Q 5.82029 3.33551 5.66912 3.597 L 5.6688 3.59755 Q 5.6153 3.6901 5.59889 3.72424 Q 5.58243 3.75848 5.54142 3.86348 L 5 5.25003 " }
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
            PathSvg { path: "M 6.50586 10.2403 L 6.50586 14.2556 M 17.4993 10.2628 L 17.4993 14.2332 M 9.48929 10.9901 L 9.50793 10.9901 M 9.48929 13.4963 L 9.50793 13.4963 M 13.0084 14.2332 L 14.4853 14.2332 Q 14.6924 14.2332 14.8388 14.0868 Q 14.9853 13.9403 14.9853 13.7332 L 14.9853 10.7628 Q 14.9853 10.5557 14.8388 10.4092 Q 14.6924 10.2628 14.4853 10.2628 L 13.0084 10.2628 Q 12.8013 10.2628 12.6548 10.4092 Q 12.5084 10.5556 12.5084 10.7628 L 12.5084 13.7332 Q 12.5084 13.9403 12.6548 14.0868 Q 12.8013 14.2332 13.0084 14.2332 " }
        }
    }
}
