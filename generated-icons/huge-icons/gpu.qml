// Generated from gpu.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/gpu.svg
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
            PathSvg { path: "M 4 21 L 4 5 Q 4 4.30252 3.94889 4.11177 Q 3.84487 3.72354 3.56066 3.43934 Q 3.27646 3.15513 2.88823 3.05111 Q 2.69748 3 2 3 " }
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
            PathSvg { path: "M 4 5 L 17 5 Q 19.0624 5 19.7432 5.09153 Q 20.7643 5.22882 21.2678 5.73223 Q 21.7712 6.23564 21.9085 7.25682 Q 22 7.93761 22 10 L 22 14.5 Q 22 16.5624 21.9085 17.2432 Q 21.7712 18.2643 21.2678 18.7678 Q 20.7643 19.2712 19.7432 19.4085 Q 19.0624 19.5 17 19.5 L 12.118 19.5 Q 11.6041 19.5 11.167 19.2298 Q 10.7298 18.9597 10.5 18.5 Q 10.2702 18.0403 9.83304 17.7702 Q 9.39589 17.5 8.88197 17.5 L 4 17.5 " }
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
            PathSvg { path: "M 19 11.5 Q 19 12.7426 18.1213 13.6213 Q 17.2427 14.5 16 14.5 Q 14.7573 14.5 13.8787 13.6213 Q 13 12.7426 13 11.5 Q 13 10.2573 13.8787 9.37868 Q 14.7573 8.5 16 8.5 Q 17.2427 8.5 18.1213 9.37868 Q 19 10.2573 19 11.5 " }
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
            PathSvg { path: "M 7.5 8.5 L 9.5 8.5 M 7.5 11.5 L 9.5 11.5 M 7.5 14.5 L 9.5 14.5 " }
        }
    }
}
