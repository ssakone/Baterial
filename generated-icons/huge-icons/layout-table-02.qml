// Generated from layout-table-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/layout-table-02.svg
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
            PathSvg { path: "M 20.1069 20.1088 Q 19.1504 21.0653 17.2102 21.3262 Q 15.9167 21.5001 11.9981 21.5001 Q 8.07955 21.5001 6.78606 21.3262 Q 4.84583 21.0653 3.88935 20.1088 Q 2.93287 19.1524 2.67201 17.2121 Q 2.49811 15.9186 2.49811 12.0001 Q 2.49811 8.08152 2.67201 6.78803 Q 2.93287 4.84779 3.88935 3.89131 Q 4.84583 2.93483 6.78606 2.67397 Q 8.07955 2.50006 11.9981 2.50006 Q 15.9166 2.50006 17.2101 2.67396 Q 19.1504 2.93482 20.1069 3.8913 Q 21.0634 4.84778 21.3242 6.78803 Q 21.4981 8.08152 21.4981 12.0001 Q 21.4981 15.9186 21.3242 17.2121 Q 21.0633 19.1524 20.1069 20.1088 " }
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
            PathSvg { path: "M 8.99811 21.5001 L 8.99811 2.50006 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21.4981 8.00006 L 2.49811 8.00006 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21.4981 16.0001 L 2.49811 16.0001 " }
        }
    }
}
