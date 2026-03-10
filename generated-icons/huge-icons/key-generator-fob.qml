// Generated from key-generator-fob.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/key-generator-fob.svg
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
            PathSvg { path: "M 12 22 Q 14.8995 22 16.9498 19.9497 Q 19 17.8994 19 15 Q 19 13.3859 18.5413 10.3066 Q 18.2024 8.03126 17.6442 5.15254 Q 17.391 3.84677 17.2493 3.41657 Q 17.0369 2.77125 16.6559 2.45704 Q 16.275 2.14283 15.5909 2.05713 Q 15.1348 2 13.7811 2 L 10.2189 2 Q 8.86518 2 8.40913 2.05713 Q 7.72505 2.14283 7.34406 2.45704 Q 6.96306 2.77126 6.75064 3.41656 Q 6.60902 3.84678 6.35582 5.15254 Q 5.79762 8.03116 5.45868 10.3066 Q 5 13.3859 5 15 Q 5 17.8994 7.05025 19.9497 Q 9.10051 22 12 22 " }
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
            PathSvg { path: "M 16 15 Q 16 16.6568 14.8284 17.8284 Q 13.6568 19 12 19 Q 10.3431 19 9.17157 17.8284 Q 8 16.6568 8 15 Q 8 13.3432 9.17157 12.1716 Q 10.3431 11 12 11 Q 13.6568 11 14.8284 12.1716 Q 16 13.3432 16 15 " }
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
            PathSvg { path: "M 12 5 L 12 6 " }
        }
    }
}
