// Generated from flip-vertical.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/flip-vertical.svg
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
            PathSvg { path: "M 9.57959 6.29516 Q 10.414 7.48384 10.7332 7.83999 Q 11.212 8.37424 11.6564 8.46522 Q 12 8.53559 12.3436 8.46522 Q 12.788 8.37424 13.2668 7.83999 Q 13.586 7.48383 14.4204 6.29516 L 14.4209 6.29441 Q 15.4311 4.85533 15.6963 4.35988 Q 16.0941 3.61668 15.9652 3.15323 Q 15.8664 2.7976 15.6096 2.52214 Q 15.275 2.16317 14.403 2.06527 Q 13.8217 2 12 2 Q 10.1783 2 9.59702 2.06527 Q 8.72506 2.16317 8.39045 2.52214 Q 8.13371 2.79757 8.03482 3.15323 Q 7.90593 3.61676 8.30384 4.3601 Q 8.56912 4.85568 9.57959 6.29516 " }
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
            PathSvg { path: "M 14.4204 17.7048 L 14.42 17.7043 Q 13.5858 16.516 13.2667 16.1599 Q 12.7879 15.6257 12.3436 15.5348 Q 12 15.4644 11.6564 15.5348 Q 11.2121 15.6257 10.7333 16.1599 Q 10.4142 16.5159 9.57998 17.7042 L 9.57959 17.7048 L 9.57927 17.7052 Q 8.56898 19.1445 8.30376 19.64 Q 7.90594 20.3833 8.03482 20.8468 Q 8.13374 21.2025 8.39045 21.4779 Q 8.72506 21.8368 9.59702 21.9347 Q 10.1783 22 12 22 Q 13.8217 22 14.403 21.9347 Q 15.275 21.8368 15.6095 21.4779 Q 15.8663 21.2026 15.9652 20.8468 Q 16.0941 20.3833 15.6964 19.6403 Q 15.4312 19.1449 14.4213 17.7061 L 14.4204 17.7048 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 12 L 14 12 M 17.5 12 L 21 12 M 3 12 L 6.5 12 " }
        }
    }
}
