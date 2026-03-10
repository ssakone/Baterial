// Generated from arrow-up-right-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/arrow-up-right-02.svg
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
            PathSvg { path: "M 12.9997 11 L 5.99969 18 " }
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
            PathSvg { path: "M 15.5407 6.08278 L 14.2989 6.19567 Q 12.5385 6.35571 12.0059 6.48316 Q 11.2071 6.67435 11.0444 7.12388 Q 10.8816 7.57338 11.3729 8.23161 Q 11.7004 8.67043 12.9502 9.92022 L 12.9504 9.92046 L 14.0792 11.0493 Q 15.3292 12.2992 15.768 12.6268 Q 16.4263 13.1181 16.8758 12.9553 Q 17.3253 12.7926 17.5165 11.9939 Q 17.6439 11.4614 17.804 9.70121 L 17.804 9.70078 L 17.9169 8.45902 L 17.9169 8.45856 Q 18.0133 7.39888 17.9955 7.05083 Q 17.9689 6.52876 17.7199 6.27979 Q 17.4709 6.03078 16.9487 6.00417 Q 16.6006 5.98642 15.5407 6.08278 " }
        }
    }
}
