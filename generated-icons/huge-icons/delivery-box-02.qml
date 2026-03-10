// Generated from delivery-box-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/delivery-box-02.svg
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
            PathSvg { path: "M 20.198 3 L 3.802 3 Q 3.14528 3 2.92517 3.02216 Q 2.595 3.05539 2.41637 3.17726 Q 2.22071 3.31074 2.10567 3.51627 Q 2.00064 3.70392 2 4.03163 Q 1.99958 4.25012 2.06493 4.89537 L 2.06494 4.89544 Q 2.174 5.97241 2.24595 6.33512 Q 2.35388 6.87919 2.57823 7.18168 Q 2.8247 7.51403 3.18414 7.72315 Q 3.51129 7.91348 4.07028 7.96539 Q 4.44294 8 5.53908 8 L 18.4609 8 Q 19.557 8 19.9297 7.96539 Q 20.4887 7.91348 20.8159 7.72315 Q 21.1754 7.51398 21.4218 7.18168 Q 21.6461 6.87924 21.754 6.3353 Q 21.826 5.97268 21.935 4.89603 L 21.9351 4.89537 Q 22.0005 4.25023 22 4.03163 Q 21.9994 3.70393 21.8943 3.51627 Q 21.7794 3.31082 21.5836 3.17726 Q 21.405 3.05539 21.0748 3.02216 Q 20.8547 3 20.198 3 " }
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
            PathSvg { path: "M 3 8 L 3 13.0408 Q 3 16.3238 3.14645 17.4075 Q 3.36612 19.0331 4.17157 19.8344 Q 4.97703 20.6357 6.61091 20.8543 Q 7.70017 21 11 21 L 13 21 Q 16.2998 21 17.3891 20.8543 Q 19.023 20.6357 19.8284 19.8344 Q 20.6339 19.0331 20.8535 17.4075 Q 21 16.3238 21 13.0408 L 21 8 " }
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
            PathSvg { path: "M 10 11 L 14 11 " }
        }
    }
}
