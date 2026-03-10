// Generated from apple-pie.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/apple-pie.svg
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
            PathSvg { path: "M 16.5 7 Q 19.8654 8.75072 20.7578 12.1376 Q 21.2852 12.1376 21.6572 12.7568 Q 22 13.3274 22 14.0106 Q 22 14.8412 21.4546 15.3861 Q 20.9591 15.8812 20.2122 15.972 Q 19.4668 16.0626 18.8637 15.7036 Q 18.2018 15.3096 18 14.5165 Q 17.8196 15.2258 17.2335 15.6291 Q 16.6946 16 16 16 Q 15.3054 16 14.7665 15.6291 Q 14.1804 15.2258 14 14.5165 Q 13.8196 15.2258 13.2335 15.6291 Q 12.6946 16 12 16 Q 11.3054 16 10.7665 15.6291 Q 10.1804 15.2258 10 14.5165 Q 9.81955 15.2258 9.23347 15.6291 Q 8.69456 16 8 16 Q 7.30544 16 6.76653 15.6291 Q 6.18045 15.2258 6 14.5165 Q 5.79821 15.3096 5.13629 15.7036 Q 4.53316 16.0626 3.78781 15.972 Q 3.04093 15.8812 2.54543 15.3861 Q 2 14.8412 2 14.0106 Q 2 13.3274 2.34278 12.7568 Q 2.7148 12.1376 3.24224 12.1376 Q 4.13464 8.75066 7.5 7 " }
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
            PathSvg { path: "M 12 4 Q 12.8284 4 13.4142 4.58579 Q 14 5.17157 14 6 Q 14 6.82843 13.4142 7.41421 Q 12.8284 8 12 8 Q 11.1716 8 10.5858 7.41421 Q 10 6.82843 10 6 Q 10 5.17157 10.5858 4.58579 Q 11.1716 4 12 4 M 12 4 Q 12 3.47917 12.4 2.9625 Q 12.94 2.265 14 2 " }
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
            PathSvg { path: "M 14.5 10.5 L 15 11.5 " }
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
            PathSvg { path: "M 9.5 10.5 L 9 11.5 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3.5 16 L 4.13246 17.8974 L 4.13255 17.8977 Q 4.71002 19.63 4.97322 20.1958 Q 5.36803 21.0445 5.90815 21.4337 Q 6.44829 21.823 7.37829 21.9292 Q 7.99829 22 9.82456 22 L 14.1754 22 Q 16.0017 22 16.6217 21.9292 Q 17.5517 21.823 18.0919 21.4337 Q 18.632 21.0445 19.0268 20.1958 Q 19.2899 19.6301 19.8674 17.8977 L 19.8675 17.8974 L 20.5 16 " }
        }
    }
}
