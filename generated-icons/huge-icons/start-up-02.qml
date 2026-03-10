// Generated from start-up-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/start-up-02.svg
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
            PathSvg { path: "M 7 11.2947 Q 10.5007 4.7703 15.2419 2.76758 Q 18.754 1.28408 21.4928 2.50724 Q 22.7159 5.24606 21.2324 8.75809 Q 19.2297 13.4994 12.7053 17 Q 12.5988 16.3883 12.15 15.5354 Q 11.5441 14.3838 10.5801 13.4199 Q 9.61621 12.4559 8.4646 11.85 Q 7.61172 11.4012 7 11.2947 " }
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
            PathSvg { path: "M 14 16.8 Q 15.3074 17.3974 15.8906 18.5674 Q 16.2392 19.2668 16.5111 20.814 L 16.5439 21 Q 17.6135 20.262 18.341 19.018 Q 19.796 16.5301 18.0856 14 " }
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
            PathSvg { path: "M 7.19998 9.99987 Q 6.60265 8.6925 5.43259 8.10927 Q 4.73324 7.76067 3.18603 7.48882 L 3 7.45601 Q 3.73798 6.38639 4.98198 5.65887 Q 7.46996 4.20382 10 5.91431 " }
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
            PathSvg { path: "M 6.20866 13.9998 Q 5.55044 14.658 5.21343 15.7533 Q 4.75847 17.2319 5.26082 18.739 Q 6.76789 19.2414 8.24652 18.7864 Q 9.34181 18.4494 10 17.7912 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.0952 7.753 Q 18.0952 6.98785 17.5542 6.44682 Q 17.0131 5.90578 16.248 5.90578 Q 15.4829 5.90578 14.9418 6.44682 Q 14.4008 6.98785 14.4008 7.753 Q 14.4008 8.51815 14.9418 9.05918 Q 15.4829 9.60022 16.248 9.60022 Q 17.0131 9.60022 17.5542 9.05918 Q 18.0952 8.51815 18.0952 7.753 " }
        }
    }
}
