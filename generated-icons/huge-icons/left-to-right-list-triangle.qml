// Generated from left-to-right-list-triangle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/left-to-right-list-triangle.svg
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
            PathSvg { path: "M 11 5.5 L 21 5.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.4 16.8926 Q 6.33333 17.5177 6.6 17.7633 Q 7 18.1316 7 18.5 Q 7 18.8684 6.6 19.2367 Q 6.33333 19.4823 5.4 20.1074 Q 4.46678 20.7324 4.15 20.8776 Q 3.67501 21.0952 3.4 20.9111 Q 3.125 20.7269 3.05 20.1409 Q 3 19.7502 3 18.5 Q 3 17.2498 3.05 16.8591 Q 3.125 16.2731 3.4 16.0889 Q 3.67501 15.9048 4.15 16.1224 Q 4.46678 16.2676 5.4 16.8926 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.4 3.89263 Q 6.33334 4.51772 6.6 4.76329 Q 7 5.13164 7 5.5 Q 7 5.86836 6.6 6.23671 Q 6.33334 6.48228 5.4 7.10737 Q 4.46667 7.73246 4.15 7.87757 Q 3.675 8.09523 3.4 7.91105 Q 3.125 7.72688 3.05 7.14085 Q 3 6.75017 3 5.5 Q 3 4.24983 3.05 3.85914 Q 3.125 3.27312 3.4 3.08895 Q 3.675 2.90477 4.15 3.12243 Q 4.46667 3.26754 5.4 3.89263 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11 12 L 21 12 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11 18.5 L 21 18.5 " }
        }
    }
}
