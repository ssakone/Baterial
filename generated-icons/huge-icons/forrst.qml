// Generated from forrst.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/forrst.svg
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
            PathSvg { path: "M 19.8592 14.2648 L 16.1025 7.73262 Q 14.5148 4.97198 13.8886 4.18316 Q 12.9492 3 12 3 Q 11.0508 3 10.1114 4.18316 Q 9.48522 4.97194 7.89754 7.73262 L 4.14082 14.2648 Q 2.63093 16.8902 2.28458 17.78 Q 1.76508 19.1147 2.23293 19.8828 Q 2.70078 20.6509 4.16084 20.8603 Q 5.13421 21 8.24328 21 L 8.5 21 Q 9.32496 21 9.59727 20.9634 Q 10.0057 20.9085 10.2071 20.7071 Q 10.4085 20.5057 10.4634 20.0973 Q 10.5 19.8249 10.5 19 L 10.5 13.5 Q 10.5 12.9245 10.578 12.6698 Q 10.7079 12.2457 11.1173 12.0761 Q 11.3011 12 12 12 Q 12.6989 12 12.8827 12.0761 Q 13.2921 12.2457 13.422 12.6698 Q 13.5 12.9245 13.5 13.5 L 13.5 19 Q 13.5 19.8249 13.5366 20.0973 Q 13.5915 20.5057 13.7929 20.7071 Q 13.9943 20.9085 14.4027 20.9634 Q 14.675 21 15.5 21 L 15.7567 21 Q 18.8658 21 19.8392 20.8603 Q 21.2993 20.6509 21.7671 19.8828 Q 22.2349 19.1147 21.7154 17.78 Q 21.3691 16.8902 19.8592 14.2648 " }
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
            PathSvg { path: "M 13.5 19 L 16.5 16 " }
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
            PathSvg { path: "M 13.5 15 L 15 13.5 " }
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
            PathSvg { path: "M 10.5 17 L 8 14.5 " }
        }
    }
}
