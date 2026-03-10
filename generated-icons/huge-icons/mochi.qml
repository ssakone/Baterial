// Generated from mochi.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mochi.svg
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
            PathSvg { path: "M 19 21 Q 22 19.8338 22 16.7771 Q 22 13.9367 19.8125 11.4792 Q 17.6057 9 15 9 Q 12.3943 9 10.1875 11.4792 Q 8 13.9367 8 16.7771 Q 8 19.8339 11 21 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16 9.00935 Q 15.5965 6.30174 13.5267 4.17311 Q 11.4136 2 9.03788 2 Q 6.41811 2 4.19934 4.55366 Q 2 7.08496 2 10.0107 Q 2 12.512 3.92797 13.7967 Q 5.53556 14.868 8.29768 15 " }
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
            PathSvg { path: "M 7.5 5 L 6.5 6 " }
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
            PathSvg { path: "M 10.5 5 L 11.5 6 " }
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
            PathSvg { path: "M 15 12 Q 16.489 12 17.75 13.3732 Q 19 14.7344 19 16.3077 Q 19 17.974 17.0951 18.6513 Q 16.748 18.7747 16.5298 19.0506 Q 16.3021 19.3384 16.3021 19.6882 L 16.3021 20.718 Q 16.3021 21.249 15.9266 21.6245 Q 15.5511 22 15.0201 22 Q 14.489 22 14.1136 21.6245 Q 13.7381 21.249 13.7381 20.718 L 13.7381 19.6882 Q 13.7381 19.3382 13.5105 19.0506 Q 13.2919 18.7745 12.9447 18.6526 Q 11 17.9694 11 16.3077 Q 11 14.7344 12.25 13.3732 Q 13.511 12 15 12 " }
        }
    }
}
