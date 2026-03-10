// Generated from package-dimensions-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/package-dimensions-01.svg
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
            PathSvg { path: "M 15.5 7.5 L 13.5 7.5 Q 11.0251 7.5 10.2082 7.60984 Q 8.98277 7.77459 8.37868 8.37868 Q 7.77459 8.98277 7.60984 10.2082 Q 7.5 11.0251 7.5 13.5 L 7.5 15.5 Q 7.5 17.9748 7.60984 18.7918 Q 7.77459 20.0172 8.37868 20.6213 Q 8.98277 21.2254 10.2082 21.3902 Q 11.0251 21.5 13.5 21.5 L 15.5 21.5 Q 17.9748 21.5 18.7918 21.3902 Q 20.0172 21.2254 20.6213 20.6213 Q 21.2254 20.0172 21.3902 18.7918 Q 21.5 17.9748 21.5 15.5 L 21.5 13.5 Q 21.5 11.0251 21.3902 10.2082 Q 21.2254 8.98277 20.6213 8.37868 Q 20.0172 7.77459 18.7918 7.60984 Q 17.9748 7.5 15.5 7.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16 7.5 L 13 7.5 L 13 10.5 Q 13 10.9125 13.0183 11.0486 Q 13.0457 11.2529 13.1464 11.3536 Q 13.2471 11.4543 13.4514 11.4817 Q 13.5875 11.5 14 11.5 L 15 11.5 Q 15.4125 11.5 15.5486 11.4817 Q 15.7529 11.4543 15.8536 11.3536 Q 15.9543 11.2529 15.9817 11.0486 Q 16 10.9125 16 10.5 L 16 7.5 " }
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
            PathSvg { path: "M 10.5 18.5 L 13.5 18.5 " }
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
            PathSvg { path: "M 7.5 3.5 L 21.5 3.5 M 7.5 3.5 L 7.5 2.5 M 7.5 3.5 L 7.5 4.5 M 21.5 3.5 L 21.5 2.5 M 21.5 3.5 L 21.5 4.5 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3.5 7.5 L 3.5 21.5 M 3.5 7.5 L 4.5 7.5 M 3.5 7.5 L 2.5 7.5 M 3.5 21.5 L 4.5 21.5 M 3.5 21.5 L 2.5 21.5 " }
        }
    }
}
