// Generated from right-to-left-list-triangle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/right-to-left-list-triangle.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 3 5.5 L 13 5.5 " }
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
            PathSvg { path: "M 18.6 16.8926 Q 17.6667 17.5177 17.4 17.7633 Q 17 18.1316 17 18.5 Q 17 18.8684 17.4 19.2367 Q 17.6667 19.4823 18.6 20.1074 Q 19.5333 20.7324 19.85 20.8776 Q 20.325 21.0952 20.6 20.9111 Q 20.875 20.7269 20.95 20.1409 Q 21 19.7502 21 18.5 Q 21 17.2498 20.95 16.8591 Q 20.875 16.2731 20.6 16.0889 Q 20.325 15.9048 19.85 16.1224 Q 19.5333 16.2676 18.6 16.8926 " }
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
            PathSvg { path: "M 18.6 3.89263 Q 17.6667 4.51769 17.4 4.76329 Q 17 5.13164 17 5.5 Q 17 5.86836 17.4 6.23671 Q 17.6667 6.48231 18.6 7.10737 L 18.6002 7.10748 Q 19.5334 7.7325 19.8501 7.87759 Q 20.325 8.09522 20.6 7.91105 Q 20.875 7.72688 20.95 7.14085 Q 21 6.75017 21 5.5 Q 21 4.24983 20.95 3.85914 Q 20.875 3.27312 20.6 3.08895 Q 20.325 2.90478 19.8501 3.12241 Q 19.5334 3.2675 18.6002 3.89252 L 18.6 3.89263 " }
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
            PathSvg { path: "M 3 12 L 13 12 " }
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
            PathSvg { path: "M 3 18.5 L 13 18.5 " }
        }
    }
}
