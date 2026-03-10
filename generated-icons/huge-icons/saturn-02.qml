// Generated from saturn-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/saturn-02.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 8.5 Q 22 9.53553 21.2678 10.2678 Q 20.5355 11 19.5 11 Q 18.4645 11 17.7322 10.2678 Q 17 9.53553 17 8.5 Q 17 7.46447 17.7322 6.73223 Q 18.4645 6 19.5 6 Q 20.5355 6 21.2678 6.73223 Q 22 7.46447 22 8.5 " }
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
            PathSvg { path: "M 5.63604 18.364 Q 3 15.7279 3 12 Q 3 8.27208 5.63604 5.63604 Q 8.27208 3 12 3 Q 14.4186 3 16.5 4.20404 M 8.5 20.2941 Q 10.1706 21 12 21 Q 15.728 21 18.364 18.364 Q 21 15.728 21 12 Q 21 11.3091 20.8966 10.6315 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21.1733 6.37998 Q 21.8574 4.95825 21.9761 3.94455 Q 22.0989 2.89538 21.6005 2.39789 Q 20.9568 1.75524 19.4199 2.14401 Q 17.9341 2.51987 15.8873 3.78543 M 18.3049 10.8298 Q 16.7406 12.8318 14.7889 14.7838 Q 10.8122 18.7611 7.18342 20.758 Q 3.55464 22.755 2.39946 21.6018 Q 1.75314 20.9566 2.14623 19.4116 Q 2.5263 17.9178 3.8022 15.8604 " }
        }
    }
}
