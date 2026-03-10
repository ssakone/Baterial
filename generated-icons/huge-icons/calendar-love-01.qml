// Generated from calendar-love-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/calendar-love-01.svg
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
            PathSvg { path: "M 16 2 L 16 6 M 8 2 L 8 6 " }
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
            PathSvg { path: "M 12 22 L 11 22 Q 7.70017 22 6.61091 21.8535 Q 4.97703 21.6339 4.17157 20.8284 Q 3.36612 20.023 3.14645 18.3891 Q 3 17.2998 3 14 L 3 12 Q 3 8.70017 3.14645 7.61091 Q 3.36612 5.97703 4.17157 5.17157 Q 4.97703 4.36612 6.61091 4.14645 Q 7.70017 4 11 4 L 13 4 Q 16.2998 4 17.3891 4.14645 Q 19.023 4.36612 19.8284 5.17157 Q 20.6339 5.97703 20.8535 7.61091 Q 21 8.70017 21 12 L 21 12.5 " }
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
            PathSvg { path: "M 3 10 L 21 10 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17 22 Q 18 21.5368 19 20.6975 Q 21 19.019 21 17.1389 Q 21 16.2429 20.4342 15.6265 Q 19.8592 15 19 15 Q 17.6317 15 17 16.2353 Q 16.3683 15 15 15 Q 14.1408 15 13.5658 15.6265 Q 13 16.2429 13 17.1389 Q 13 19.019 15 20.6975 Q 16 21.5368 17 22 " }
        }
    }
}
