// Generated from square-lock-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/square-lock-01.svg
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
            PathSvg { path: "M 4.26781 18.8447 Q 4.43712 20.1023 5.36674 20.9701 Q 6.30179 21.8431 7.55966 21.9009 Q 9.71613 22 12 22 Q 14.2838 22 16.4403 21.9009 Q 17.6982 21.8431 18.6333 20.9701 Q 19.5629 20.1023 19.7322 18.8447 Q 20 16.8563 20 15.5 Q 20 14.1437 19.7322 12.1553 Q 19.5629 10.8977 18.6333 10.0299 Q 17.6982 9.15692 16.4403 9.09909 Q 14.2847 9 12 9 Q 9.71525 9 7.55966 9.09909 Q 6.30179 9.15692 5.36674 10.0299 Q 4.43712 10.8977 4.26781 12.1553 Q 4 14.1442 4 15.5 Q 4 16.8558 4.26781 18.8447 " }
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
            PathSvg { path: "M 7.5 9 L 7.5 6.5 Q 7.5 4.63604 8.81802 3.31802 Q 10.136 2 12 2 Q 13.864 2 15.182 3.31802 Q 16.5 4.63604 16.5 6.5 L 16.5 9 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.9961 15.5 L 12.0051 15.5 " }
        }
    }
}
