// Generated from align-selection.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/align-selection.svg
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
            PathSvg { path: "M 20 6 L 20 18 M 18 4 L 6 4 M 18 20 L 6 20 M 4 18 L 4 6 " }
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
            PathSvg { path: "M 22 4 Q 22 4.82843 21.4142 5.41421 Q 20.8284 6 20 6 Q 19.1716 6 18.5858 5.41421 Q 18 4.82843 18 4 Q 18 3.17157 18.5858 2.58579 Q 19.1716 2 20 2 Q 20.8284 2 21.4142 2.58579 Q 22 3.17157 22 4 " }
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
            PathSvg { path: "M 6 4 Q 6 4.82843 5.41421 5.41421 Q 4.82843 6 4 6 Q 3.17157 6 2.58579 5.41421 Q 2 4.82843 2 4 Q 2 3.17157 2.58579 2.58579 Q 3.17157 2 4 2 Q 4.82843 2 5.41421 2.58579 Q 6 3.17157 6 4 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 20 Q 22 20.8284 21.4142 21.4142 Q 20.8284 22 20 22 Q 19.1716 22 18.5858 21.4142 Q 18 20.8284 18 20 Q 18 19.1716 18.5858 18.5858 Q 19.1716 18 20 18 Q 20.8284 18 21.4142 18.5858 Q 22 19.1716 22 20 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6 20 Q 6 20.8284 5.41421 21.4142 Q 4.82843 22 4 22 Q 3.17157 22 2.58579 21.4142 Q 2 20.8284 2 20 Q 2 19.1716 2.58579 18.5858 Q 3.17157 18 4 18 Q 4.82843 18 5.41421 18.5858 Q 6 19.1716 6 20 " }
        }
    }
}
