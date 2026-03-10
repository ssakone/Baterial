// Generated from ice-cream-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ice-cream-03.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 2 Q 9.68759 2 8.13975 3.75376 Q 6.54237 5.56366 7.15597 7.78336 Q 7.23693 8.07624 7.06196 8.3572 Q 6.9563 8.52686 6.62769 8.83927 Q 6 9.43602 6 9.873 Q 6 10.7577 6.67644 11.0455 Q 7.08345 11.2186 8.17834 11.2385 Q 9.33294 11.2595 9.76981 11.4557 Q 10.5 11.7836 10.5 12.7868 Q 10.5 13.3597 10.8906 13.6967 Q 11.2422 14 11.75 14 Q 12.2578 14 12.6094 13.6967 Q 13 13.3597 13 12.7868 Q 13 11.7164 13.8054 11.404 Q 14.2875 11.217 15.5639 11.2536 Q 16.7871 11.2887 17.2426 11.1205 Q 18 10.8407 18 9.873 Q 18 9.43602 17.3723 8.83926 Q 17.0437 8.52686 16.938 8.3572 Q 16.763 8.07624 16.844 7.78336 Q 17.4576 5.56365 15.8602 3.75376 Q 14.3124 2 12 2 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.5 11 L 8.32693 13.9652 L 8.32707 13.9657 Q 9.63407 18.6524 10.1865 19.9914 Q 11.0153 22 12 22 Q 12.9848 22 13.8135 19.9913 Q 14.366 18.6522 15.6731 13.9652 L 16.5 11 " }
        }
    }
}
