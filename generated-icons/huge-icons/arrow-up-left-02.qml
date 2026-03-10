// Generated from arrow-up-left-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/arrow-up-left-02.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11 11 L 18 18 " }
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
            PathSvg { path: "M 8.45901 6.08278 L 9.70078 6.19567 Q 11.4612 6.35571 11.9937 6.48316 Q 12.7926 6.67435 12.9553 7.12388 Q 13.1181 7.57338 12.6268 8.23161 Q 12.2993 8.67043 11.0495 9.92022 L 11.0493 9.92046 L 9.92046 11.0493 L 9.92022 11.0495 Q 8.67043 12.2993 8.23161 12.6268 Q 7.57338 13.1181 7.12388 12.9553 Q 6.67435 12.7926 6.48316 11.9937 Q 6.35571 11.4612 6.19567 9.70078 L 6.08278 8.45902 Q 5.98642 7.39908 6.00417 7.05097 Q 6.03078 6.5288 6.27979 6.27979 Q 6.5288 6.03078 7.05096 6.00417 Q 7.39908 5.98642 8.45901 6.08278 " }
        }
    }
}
