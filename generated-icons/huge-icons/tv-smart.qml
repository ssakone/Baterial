// Generated from tv-smart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tv-smart.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 3 L 10 3 Q 6.70017 3 5.61091 3.14645 Q 3.97703 3.36612 3.17157 4.17157 Q 2.36612 4.97703 2.14645 6.61091 Q 2 7.70017 2 11 Q 2 14.2998 2.14645 15.3891 Q 2.36612 17.023 3.17157 17.8284 Q 3.97703 18.6339 5.61091 18.8535 Q 6.70017 19 10 19 L 14 19 Q 17.2998 19 18.3891 18.8535 Q 20.023 18.6339 20.8284 17.8284 Q 21.6339 17.023 21.8535 15.3891 Q 22 14.2998 22 11 Q 22 7.70017 21.8535 6.61091 Q 21.6339 4.97703 20.8284 4.17157 Q 20.023 3.36612 18.3891 3.14645 Q 17.2998 3 14 3 " }
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
            PathSvg { path: "M 16.9 15.5 Q 16.9 14.8372 17.3686 14.3686 Q 17.8372 13.9 18.5 13.9 M 13.7 15.5 Q 13.7 13.5118 15.1059 12.1059 Q 16.5117 10.7 18.5 10.7 M 10.5 15.5 Q 10.5 12.1863 12.8431 9.84314 Q 15.1863 7.5 18.5 7.5 " }
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
            PathSvg { path: "M 18 19 L 19 21 " }
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
            PathSvg { path: "M 6 19 L 5 21 " }
        }
    }
}
