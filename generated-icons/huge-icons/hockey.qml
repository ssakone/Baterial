// Generated from hockey.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hockey.svg
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
            PathSvg { path: "M 11.8614 19.224 L 20.8481 3.72126 Q 21.0887 3.30619 20.9552 2.84943 Q 20.8217 2.39267 20.3905 2.15561 Q 19.967 1.9228 19.492 2.03329 Q 19.017 2.14378 18.754 2.53628 L 8.61227 17.6689 Q 8.32971 18.0906 7.81946 18.2092 Q 7.30921 18.3279 6.85433 18.0778 Q 5.89404 17.5499 6.44582 16.1473 Q 6.64311 15.6458 6.45326 15.1418 Q 6.2634 14.6377 5.77639 14.37 Q 5.15825 14.0302 4.52281 14.2664 Q 3.93579 14.4846 3.57111 15.0861 Q 2.60227 16.684 3.234 18.6825 Q 3.8487 20.6271 5.48365 21.526 Q 7.12225 22.4268 9.0483 21.6608 Q 10.8684 20.937 11.8614 19.224 " }
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
            PathSvg { path: "M 21 19.5 Q 21 20.5355 20.2678 21.2678 Q 19.5355 22 18.5 22 Q 17.4645 22 16.7322 21.2678 Q 16 20.5355 16 19.5 Q 16 18.4645 16.7322 17.7322 Q 17.4645 17 18.5 17 Q 19.5355 17 20.2678 17.7322 Q 21 18.4645 21 19.5 " }
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
            PathSvg { path: "M 16 7 L 18 8.5 " }
        }
    }
}
