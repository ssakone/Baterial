// Generated from previous.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/previous.svg
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
            PathSvg { path: "M 8.06492 12.6258 Q 8.23982 13.4588 9.30274 14.3386 Q 10.0115 14.9253 12.3802 16.4481 Q 14.9566 18.1045 15.8419 18.5321 Q 17.1697 19.1736 17.9895 18.9229 Q 18.6034 18.7352 19.0777 18.2876 Q 19.7118 17.6896 19.8847 16.1721 Q 20 15.1603 20 12 Q 20 8.83964 19.8847 7.82794 Q 19.7118 6.3104 19.0777 5.71235 Q 18.6032 5.26472 17.9895 5.07707 Q 17.1697 4.82638 15.8419 5.46786 Q 14.9566 5.89555 12.3802 7.55186 Q 10.0114 9.07475 9.30274 9.66136 Q 8.23981 10.5412 8.06492 11.3742 Q 7.93354 12 8.06492 12.6258 " }
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
            PathSvg { path: "M 4 4 L 4 20 " }
        }
    }
}
