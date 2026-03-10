// Generated from ai-setting.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-setting.svg
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
            PathSvg { path: "M 15.5 11.5 Q 15.5 12.9497 14.4749 13.9749 Q 13.4497 15 12 15 Q 10.5503 15 9.52512 13.9749 Q 8.5 12.9497 8.5 11.5 Q 8.5 10.0503 9.52512 9.02512 Q 10.5503 8 12 8 Q 13.4497 8 14.4749 9.02512 Q 15.5 10.0503 15.5 11.5 " }
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
            PathSvg { path: "M 21 13.5995 Q 21.4859 13.4669 22 13.4669 L 22 9.53324 Q 19.8517 9.53324 18.7524 7.67389 Q 17.6501 5.80964 18.732 3.96691 L 15.2679 2.0001 Q 14.1698 3.87056 12.0008 3.87051 Q 9.83176 3.87047 8.73363 2 L 5.26953 3.96681 Q 6.35135 5.80948 5.24841 7.67385 Q 4.14842 9.53324 2 9.53324 L 2 13.4669 Q 4.14828 13.4669 5.24759 15.3262 Q 6.3498 17.1905 5.26795 19.0332 L 8.73205 21 Q 9.26531 20.0917 10.1652 19.5967 Q 11.0156 19.1288 12 19.1286 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.5 15 L 18.7579 15.697 Q 19.0538 16.4967 19.18 16.7669 Q 19.3694 17.1722 19.5986 17.4014 Q 19.8278 17.6306 20.2331 17.82 Q 20.5033 17.9462 21.303 18.2421 L 22 18.5 L 21.303 18.7579 Q 20.5033 19.0538 20.2331 19.18 Q 19.8278 19.3694 19.5986 19.5986 Q 19.3694 19.8278 19.18 20.2331 Q 19.0538 20.5033 18.7579 21.303 L 18.5 22 L 18.2421 21.303 Q 17.9462 20.5033 17.82 20.2331 Q 17.6306 19.8278 17.4014 19.5986 Q 17.1722 19.3694 16.7669 19.18 Q 16.4967 19.0538 15.697 18.7579 L 15 18.5 L 15.697 18.2421 Q 16.4967 17.9462 16.7669 17.82 Q 17.1722 17.6306 17.4014 17.4014 Q 17.6306 17.1722 17.82 16.7669 Q 17.9462 16.4967 18.2421 15.697 L 18.5 15 " }
        }
    }
}
