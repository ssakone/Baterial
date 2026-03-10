// Generated from drink.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/drink.svg
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
            PathSvg { path: "M 8.20538 15.3582 L 4.51713 11.0812 L 4.51707 11.0811 Q 2.86127 9.16099 2.44066 8.50054 Q 1.80974 7.50987 2.09833 6.89474 Q 2.38692 6.27961 3.56135 6.11184 Q 4.34431 6 6.90099 6 L 11.099 6 Q 13.6557 6 14.4386 6.11184 Q 15.6131 6.27961 15.9017 6.89474 Q 16.1902 7.50988 15.5593 8.50056 Q 15.1387 9.16112 13.4829 11.0812 L 9.79462 15.3582 Q 9.47179 15.7326 9.34937 15.8396 Q 9.16579 16 9 16 Q 8.83421 16 8.65063 15.8396 Q 8.52821 15.7326 8.20538 15.3582 " }
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
            PathSvg { path: "M 8.5 6 L 8.09898 3.59389 Q 8.05331 3.31986 7.87284 3.10866 Q 7.69237 2.89746 7.42882 2.80961 L 5 2 " }
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
            PathSvg { path: "M 9 16 L 9 22 M 7.5 22 L 10.5 22 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.8601 8.83333 Q 16.3528 9.38101 17.022 9.68518 Q 17.7146 10 18.4822 10 Q 19.9393 10 20.9697 8.97488 Q 22 7.94974 22 6.5 Q 22 5.05026 20.9697 4.02513 Q 19.9393 3 18.4822 3 Q 17.1613 3 16.1679 3.86394 Q 15.184 4.71971 15 6 " }
        }
    }
}
