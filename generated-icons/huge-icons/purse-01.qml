// Generated from purse-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/purse-01.svg
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
            PathSvg { path: "M 15.9869 3.875 Q 16.0522 3.15021 15.8229 2.65625 Q 15.5182 2 14.7565 2 Q 14.1676 2 12.1074 3.86768 Q 8.65214 7 7 7 " }
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
            PathSvg { path: "M 8.01476 3.875 Q 7.94128 3.15021 8.19926 2.65625 Q 8.54201 2 9.3989 2 Q 10.0614 2 12.3324 3.86766 Q 16.1413 7 18 7 " }
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
            PathSvg { path: "M 4 10 L 20 10 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.863 15.0024 Q 21.7074 14.2853 21.029 12.7452 Q 20.3785 11.2683 20.1878 10.5331 Q 19.8684 9.30153 20.1725 8.38201 Q 20.3415 7.87101 20.0234 7.43551 Q 19.7053 7 19.1631 7 L 4.82864 7 Q 4.28686 7 3.97016 7.436 Q 3.65345 7.87199 3.82496 8.38173 Q 4.13487 9.30274 3.81538 10.5375 Q 3.62465 11.2747 2.97137 12.7553 Q 2.2935 14.2916 2.13769 15.0065 Q 1.66294 17.1848 2.70585 19.0392 Q 3.78217 20.953 5.88585 21.3928 Q 11.9982 22.6705 18.1116 21.3937 Q 20.2163 20.9541 21.2932 19.0386 Q 22.3364 17.1831 21.863 15.0024 " }
        }
    }
}
