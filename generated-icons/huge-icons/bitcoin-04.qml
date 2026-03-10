// Generated from bitcoin-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-04.svg
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
            PathSvg { path: "M 13.9447 18.1667 L 13.9447 12.8333 M 15.5072 12.8333 L 15.5072 11.5 M 15.5072 19.5 L 15.5072 18.1667 M 13.9447 15.5 L 17.0697 15.5 M 17.0697 15.5 Q 17.458 15.5 17.7326 15.7929 Q 18.0072 16.0858 18.0072 16.5 L 18.0072 17.1667 Q 18.0072 17.5809 17.7326 17.8738 Q 17.458 18.1667 17.0697 18.1667 L 13.0072 18.1667 M 17.0697 15.5 Q 17.458 15.5 17.7326 15.2071 Q 18.0072 14.9142 18.0072 14.5 L 18.0072 13.8333 Q 18.0072 13.4191 17.7326 13.1262 Q 17.458 12.8333 17.0697 12.8333 L 13.0072 12.8333 " }
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
            PathSvg { path: "M 15.5024 9 Q 12.811 9 10.9079 10.9038 Q 9.00476 12.8076 9.00476 15.5 Q 9.00476 18.1924 10.9079 20.0962 Q 12.811 22 15.5024 22 Q 18.1938 22 20.0969 20.0962 Q 22.0001 18.1924 22.0001 15.5 Q 22.0001 12.8076 20.0969 10.9038 Q 18.1938 9 15.5024 9 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.00503 6 Q 10.4894 6 12.2461 5.41421 Q 14.0029 4.82842 14.0029 4 Q 14.0029 3.17158 12.2461 2.58579 Q 10.4894 2 8.00503 2 Q 5.52065 2 3.76392 2.58579 Q 2.0072 3.17157 2.0072 4 Q 2.0072 4.82843 3.76392 5.41421 Q 5.52065 6 8.00503 6 " }
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
            PathSvg { path: "M 1.99988 4 L 1.99988 8.02171 L 1.99988 12.0434 Q 1.99988 12.635 2.95856 13.148 Q 4.07219 13.7439 6.13218 14 M 2.10721 8.54768 Q 3.82354 10.0602 7.75693 10.0602 M 13.9955 4.12134 L 13.9955 6.13597 " }
        }
    }
}
