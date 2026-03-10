// Generated from cherry.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cherry.svg
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
            PathSvg { path: "M 22 16.5 Q 22 18.7782 20.3891 20.3891 Q 18.7782 22 16.5 22 Q 14.2218 22 12.6109 20.3891 Q 11 18.7782 11 16.5 Q 11 14.2218 12.6109 12.6109 Q 14.2218 11 16.5 11 Q 18.7782 11 20.3891 12.6109 Q 22 14.2218 22 16.5 " }
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
            PathSvg { path: "M 10.5 11 Q 9.10662 10 7.39646 10 Q 5.16117 10 3.58059 11.6109 Q 2 13.2218 2 15.5 Q 2 17.7782 3.58059 19.3891 Q 5.16117 21 7.39646 21 Q 8.41661 21 9.35882 20.6251 " }
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
            PathSvg { path: "M 16 13 Q 14.22 11.1623 13.4339 8.96516 Q 12.4098 6.10305 13.7946 4 M 16 2 Q 15.2562 2.43886 14.695 2.95371 Q 14.161 3.44354 13.7946 4 M 13.7946 4 Q 11.0274 4.57795 9.17559 6.125 Q 6.45173 8.40063 7.13408 12 " }
        }
    }
}
