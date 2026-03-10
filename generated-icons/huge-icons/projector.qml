// Generated from projector.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/projector.svg
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
            PathSvg { path: "M 19 12 Q 19 13.6568 17.8284 14.8284 Q 16.6568 16 15 16 Q 13.3432 16 12.1716 14.8284 Q 11 13.6568 11 12 Q 11 10.3432 12.1716 9.17157 Q 13.3432 8 15 8 Q 16.6568 8 17.8284 9.17157 Q 19 10.3432 19 12 " }
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
            PathSvg { path: "M 22 12 L 19 12 M 11 12 L 2 12 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 16 L 6.00808 16 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 4 L 10 4 Q 6.70017 4 5.61091 4.14645 Q 3.97703 4.36612 3.17157 5.17157 Q 2.36612 5.97703 2.14645 7.61091 Q 2 8.70017 2 12 Q 2 15.2998 2.14645 16.3891 Q 2.36612 18.023 3.17157 18.8284 Q 3.97703 19.6339 5.61091 19.8535 Q 6.70017 20 10 20 L 14 20 Q 17.2998 20 18.3891 19.8535 Q 20.023 19.6339 20.8284 18.8284 Q 21.6339 18.023 21.8535 16.3891 Q 22 15.2998 22 12 Q 22 8.70017 21.8535 7.61091 Q 21.6339 5.97703 20.8284 5.17157 Q 20.023 4.36612 18.3891 4.14645 Q 17.2998 4 14 4 " }
        }
    }
}
