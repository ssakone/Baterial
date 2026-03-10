// Generated from notebook.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/notebook.svg
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
            PathSvg { path: "M 9 14.5 L 13 14.5 M 9 9.5 L 17 9.5 " }
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
            PathSvg { path: "M 4 10 Q 4 6.70017 4.14645 5.61091 Q 4.36612 3.97703 5.17157 3.17157 Q 5.97703 2.36612 7.61091 2.14645 Q 8.70017 2 12 2 L 13.5 2 Q 16.7998 2 17.8891 2.14645 Q 19.523 2.36612 20.3284 3.17157 Q 21.1339 3.97703 21.3535 5.61091 Q 21.5 6.70017 21.5 10 L 21.5 14 Q 21.5 17.2998 21.3535 18.3891 Q 21.1339 20.023 20.3284 20.8284 Q 19.523 21.6339 17.8891 21.8535 Q 16.7998 22 13.5 22 L 12 22 Q 8.70017 22 7.61091 21.8535 Q 5.97703 21.6339 5.17157 20.8284 Q 4.36612 20.023 4.14645 18.3891 Q 4 17.2998 4 14 L 4 10 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5 6 L 2.5 6 M 5 12 L 2.5 12 M 5 18 L 2.5 18 " }
        }
    }
}
