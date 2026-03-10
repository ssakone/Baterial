// Generated from smart-watch-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/smart-watch-04.svg
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
            PathSvg { path: "M 4.5 12 Q 4.5 9.12346 4.61349 8.16329 Q 4.78374 6.72305 5.40796 5.96243 Q 5.65789 5.65789 5.96243 5.40796 Q 6.72305 4.78374 8.16329 4.61349 Q 9.12346 4.5 12 4.5 Q 14.8765 4.5 15.8367 4.61349 Q 17.2769 4.78374 18.0376 5.40796 Q 18.3421 5.65794 18.592 5.96243 Q 19.2162 6.72305 19.3865 8.16329 Q 19.5 9.12346 19.5 12 Q 19.5 14.8765 19.3865 15.8367 Q 19.2163 17.2769 18.592 18.0376 Q 18.3421 18.3421 18.0376 18.592 Q 17.2769 19.2163 15.8367 19.3865 Q 14.8765 19.5 12 19.5 Q 9.12346 19.5 8.16329 19.3865 Q 6.72305 19.2162 5.96243 18.592 Q 5.65794 18.3421 5.40796 18.0376 Q 4.78374 17.2769 4.61349 15.8367 Q 4.5 14.8765 4.5 12 " }
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
            PathSvg { path: "M 9 22 L 15 22 " }
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
            PathSvg { path: "M 9 2 L 15 2 " }
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
            PathSvg { path: "M 10 10 L 13 13 M 15 9 L 11 13 " }
        }
    }
}
