// Generated from artificial-intelligence-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/artificial-intelligence-04.svg
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
            PathSvg { path: "M 4 12 Q 4 8.70017 4.14645 7.61091 Q 4.36612 5.97703 5.17157 5.17157 Q 5.97703 4.36612 7.61091 4.14645 Q 8.70017 4 12 4 Q 15.2998 4 16.3891 4.14645 Q 18.023 4.36612 18.8284 5.17157 Q 19.6339 5.97703 19.8535 7.61091 Q 20 8.70017 20 12 Q 20 15.2998 19.8535 16.3891 Q 19.6339 18.023 18.8284 18.8284 Q 18.023 19.6339 16.3891 19.8535 Q 15.2998 20 12 20 Q 8.70017 20 7.61091 19.8535 Q 5.97703 19.6339 5.17157 18.8284 Q 4.36612 18.023 4.14645 16.3891 Q 4 15.2998 4 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.5 15 L 9.34189 9.47434 Q 9.41271 9.26189 9.59438 9.13094 Q 9.77605 9 10 9 Q 10.224 9 10.4056 9.13094 Q 10.5873 9.26189 10.6581 9.47434 L 12.5 15 M 8.5 13 L 11.5 13 " }
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
            PathSvg { path: "M 15.5 9 L 15.5 15 " }
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
            PathSvg { path: "M 8 2 L 8 4 M 16 2 L 16 4 M 12 2 L 12 4 M 8 20 L 8 22 M 12 20 L 12 22 M 16 20 L 16 22 M 22 16 L 20 16 M 4 8 L 2 8 M 4 16 L 2 16 M 4 12 L 2 12 M 22 8 L 20 8 M 22 12 L 20 12 " }
        }
    }
}
