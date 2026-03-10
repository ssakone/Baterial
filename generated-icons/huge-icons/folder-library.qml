// Generated from folder-library.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/folder-library.svg
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
            capStyle: ShapePath.SquareCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.2627 10.5 L 7.73725 10.5 Q 5.4784 10.5 4.75883 10.6066 Q 3.67947 10.7664 3.27143 11.3526 Q 2.8634 11.9388 3.08295 13.0141 Q 3.22932 13.731 4.00126 15.867 L 5.08545 18.867 L 5.08558 18.8674 Q 5.48802 19.9809 5.66718 20.3443 Q 5.93594 20.8894 6.2889 21.1381 Q 6.6419 21.3869 7.24294 21.4548 Q 7.64363 21.5 8.82143 21.5 L 15.1786 21.5 Q 16.3563 21.5 16.757 21.4548 Q 17.3581 21.3869 17.7111 21.1381 Q 18.064 20.8894 18.3327 20.3444 Q 18.5119 19.9811 18.9143 18.8679 L 18.9146 18.867 L 19.9987 15.867 Q 20.7707 13.731 20.9171 13.0141 Q 21.1366 11.9388 20.7286 11.3526 Q 20.3206 10.7664 19.2412 10.6066 Q 18.5216 10.5 16.2627 10.5 " }
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
            PathSvg { path: "M 19 8 Q 19 7.30109 18.9239 7.11732 Q 18.7654 6.73464 18.3827 6.57612 Q 18.1989 6.5 17.5 6.5 L 6.5 6.5 Q 5.80109 6.5 5.61732 6.57612 Q 5.23463 6.73463 5.07612 7.11732 Q 5 7.30109 5 8 " }
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
            PathSvg { path: "M 16.5 4 Q 16.5 3.30109 16.4239 3.11732 Q 16.2654 2.73464 15.8827 2.57612 Q 15.6989 2.5 15 2.5 L 9 2.5 Q 8.30109 2.5 8.11732 2.57612 Q 7.73463 2.73463 7.57612 3.11732 Q 7.5 3.30109 7.5 4 " }
        }
    }
}
