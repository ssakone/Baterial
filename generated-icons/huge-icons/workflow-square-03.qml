// Generated from workflow-square-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/workflow-square-03.svg
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
            PathSvg { path: "M 3 4 Q 3 2.759 3.3795 2.3795 Q 3.759 2 5 2 L 9 2 Q 10.241 2 10.6205 2.3795 Q 11 2.75899 11 4 Q 11 5.24101 10.6205 5.6205 Q 10.241 6 9 6 L 5 6 Q 3.759 6 3.3795 5.6205 Q 3 5.241 3 4 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 13 13 Q 13 11.759 13.3795 11.3795 Q 13.759 11 15 11 L 19 11 Q 20.241 11 20.6205 11.3795 Q 21 11.759 21 13 Q 21 14.241 20.6205 14.6205 Q 20.241 15 19 15 L 15 15 Q 13.759 15 13.3795 14.6205 Q 13 14.241 13 13 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4 20 Q 4 18.759 4.3795 18.3795 Q 4.75899 18 6 18 L 10 18 Q 11.241 18 11.6205 18.3795 Q 12 18.759 12 20 Q 12 21.241 11.6205 21.6205 Q 11.241 22 10 22 L 6 22 Q 4.75899 22 4.3795 21.6205 Q 4 21.241 4 20 " }
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
            PathSvg { path: "M 17 11 Q 17 10.303 16.9616 10.1098 Q 16.8433 9.51478 16.4142 9.08578 Q 15.9852 8.65679 15.3902 8.53843 Q 15.197 8.5 14.5 8.5 L 9.5 8.5 Q 8.80302 8.5 8.60982 8.46157 Q 8.01478 8.34321 7.58579 7.91421 Q 7.15679 7.48522 7.03843 6.89018 Q 7 6.69698 7 6 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 15 L 17 16 Q 17 17.6499 16.9268 18.1945 Q 16.8169 19.0115 16.4142 19.4142 Q 16.0115 19.8169 15.1945 19.9268 Q 14.6499 20 13 20 L 12 20 " }
        }
    }
}
