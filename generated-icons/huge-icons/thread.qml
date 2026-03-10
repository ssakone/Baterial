// Generated from thread.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/thread.svg
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
            PathSvg { path: "M 4.5 7.5 L 16.5 7.5 Q 18.1499 7.5 18.6945 7.57322 Q 19.5115 7.68306 19.9142 8.08579 Q 20.3169 8.48851 20.4268 9.30546 Q 20.5 9.85008 20.5 11.5 L 20.5 12.5 M 16.5 10.5 L 4.5 10.5 M 16.5 13.5 L 4.5 13.5 M 16.5 16.5 L 4.5 16.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.4999 19.5002 L 5.49988 19.5002 Q 4.67145 19.5002 4.08567 20.086 Q 3.49988 20.6718 3.49988 21.5002 L 17.4999 21.5002 Q 17.4999 20.6718 16.9141 20.086 Q 16.3283 19.5002 15.4999 19.5002 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.49988 4.49969 L 15.4999 4.49969 Q 16.3283 4.49969 16.9141 3.9139 Q 17.4999 3.32811 17.4999 2.49969 L 3.49988 2.49969 Q 3.49988 3.32812 4.08567 3.9139 Q 4.67145 4.49969 5.49988 4.49969 " }
        }
    }
}
