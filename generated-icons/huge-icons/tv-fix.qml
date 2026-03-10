// Generated from tv-fix.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tv-fix.svg
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
            PathSvg { path: "M 2 14 Q 2 10.7002 2.14645 9.61093 Q 2.36612 7.97703 3.17157 7.17157 Q 3.97703 6.36612 5.61091 6.14645 Q 6.70017 6 10 6 L 14 6 Q 17.2998 6 18.3891 6.14645 Q 20.023 6.36612 20.8284 7.17157 Q 21.6339 7.97703 21.8535 9.61093 Q 22 10.7002 22 14 Q 22 17.2998 21.8535 18.3891 Q 21.6339 20.023 20.8284 20.8284 Q 20.023 21.6339 18.3891 21.8535 Q 17.2998 22 14 22 L 10 22 Q 6.70017 22 5.61091 21.8535 Q 3.97703 21.6339 3.17157 20.8284 Q 2.36612 20.023 2.14645 18.3891 Q 2 17.2998 2 14 " }
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
            PathSvg { path: "M 13.3333 12.6665 L 10.6667 15.3333 M 13.3333 12.6665 Q 13.8856 13.2188 14.6666 13.219 Q 15.4477 13.2191 16 12.6668 M 13.3333 12.6665 Q 12.7811 12.1142 12.7811 11.3333 Q 12.7811 10.5523 13.3333 10 M 10.6667 15.3333 Q 11.219 15.8857 11.219 16.6667 Q 11.2189 17.4477 10.6667 18 M 10.6667 15.3333 Q 10.1144 14.781 9.33335 14.7809 Q 8.55228 14.7809 8 15.3332 " }
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
            PathSvg { path: "M 9 3 L 12 6 L 16 2 " }
        }
    }
}
