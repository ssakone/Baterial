// Generated from flip-horizontal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/flip-horizontal.svg
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
            PathSvg { path: "M 6.29516 14.4204 Q 7.48383 13.586 7.83999 13.2668 Q 8.37424 12.788 8.46522 12.3436 Q 8.53559 12 8.46522 11.6563 Q 8.37424 11.212 7.83999 10.7332 Q 7.48384 10.414 6.29516 9.57959 Q 4.85568 8.56912 4.3601 8.30383 Q 3.61676 7.90593 3.15323 8.03482 Q 2.79757 8.13371 2.52214 8.39045 Q 2.16317 8.72506 2.06527 9.59702 Q 2 10.1783 2 12 Q 2 13.8217 2.06527 14.403 Q 2.16317 15.275 2.52214 15.6096 Q 2.7976 15.8664 3.15323 15.9652 Q 3.61669 16.0941 4.3599 15.6963 Q 4.85537 15.4311 6.29449 14.4209 L 6.29516 14.4204 " }
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
            PathSvg { path: "M 17.7048 9.57959 L 17.7042 9.57998 Q 16.5159 10.4142 16.1599 10.7333 Q 15.6257 11.2121 15.5348 11.6564 Q 15.4644 12 15.5348 12.3436 Q 15.6257 12.7879 16.1599 13.2667 Q 16.516 13.5858 17.7043 14.42 L 17.7048 14.4204 L 17.7061 14.4213 Q 19.1449 15.4312 19.6403 15.6964 Q 20.3833 16.0941 20.8468 15.9652 Q 21.2025 15.8663 21.4779 15.6096 Q 21.8368 15.275 21.9347 14.403 Q 22 13.8217 22 12 Q 22 10.1783 21.9347 9.59702 Q 21.8368 8.72506 21.4779 8.39045 Q 21.2025 8.13374 20.8468 8.03482 Q 20.3833 7.90594 19.6401 8.30375 Q 19.1446 8.56895 17.7054 9.5792 L 17.7048 9.57959 " }
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
            PathSvg { path: "M 12 14 L 12 10 M 12 6.5 L 12 3 M 12 21 L 12 17.5 " }
        }
    }
}
