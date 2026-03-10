// Generated from hot-tube.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hot-tube.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.6644 16.9864 L 3 13 L 21 13 L 20.3356 16.9864 L 20.3355 16.9868 Q 19.9864 19.0818 19.7817 19.7692 Q 19.4747 20.8003 18.8977 21.2891 Q 18.3207 21.7778 17.2531 21.9111 Q 16.5413 22 14.4172 22 L 9.58276 22 Q 7.45869 22 6.7469 21.9111 Q 5.67923 21.7778 5.10226 21.2891 Q 4.52528 20.8003 4.21827 19.7691 Q 4.01359 19.0816 3.6644 16.9864 " }
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
            PathSvg { path: "M 18.6 10 Q 19 9.58579 19 9 Q 19 8.41421 18.6 8 Q 18.2 7.58579 18.2 7 Q 18.2 6.41421 18.6 6 M 15.4 10 Q 15.8 9.58579 15.8 9 Q 15.8 8.41421 15.4 8 Q 15 7.58579 15 7 Q 15 6.41421 15.4 6 " }
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
            PathSvg { path: "M 3 13 L 2 13 M 21 13 L 22 13 " }
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
            PathSvg { path: "M 5 13 L 5 9.8513 Q 5 9.08447 5.54223 8.54224 Q 6.08446 8 6.8513 8 Q 7.84782 8 8.70974 8.50019 Q 9.57165 9.00037 10.0661 9.8656 L 13 15 M 9 4 Q 9 4.82843 8.41421 5.41421 Q 7.82843 6 7 6 Q 6.17157 6 5.58579 5.41421 Q 5 4.82843 5 4 Q 5 3.17157 5.58579 2.58579 Q 6.17157 2 7 2 Q 7.82843 2 8.41421 2.58579 Q 9 3.17157 9 4 " }
        }
    }
}
