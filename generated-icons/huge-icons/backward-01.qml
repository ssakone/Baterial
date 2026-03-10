// Generated from backward-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/backward-01.svg
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
            PathSvg { path: "M 4.06492 12.6258 Q 4.23982 13.4588 5.30274 14.3386 Q 6.0115 14.9253 8.38024 16.4481 Q 10.9566 18.1044 11.8419 18.5321 Q 13.1697 19.1736 13.9895 18.9229 Q 14.6034 18.7352 15.0777 18.2876 Q 15.7118 17.6896 15.8847 16.1721 Q 16 15.1603 16 12 Q 16 8.83964 15.8847 7.82794 Q 15.7118 6.3104 15.0777 5.71235 Q 14.6032 5.26472 13.9895 5.07707 Q 13.1696 4.82638 11.8419 5.46786 Q 10.9566 5.89556 8.38024 7.55186 Q 6.01141 9.07474 5.30274 9.66136 Q 4.23981 10.5412 4.06492 11.3742 Q 3.93354 12 4.06492 12.6258 " }
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
            PathSvg { path: "M 20 5 L 20 19 " }
        }
    }
}
