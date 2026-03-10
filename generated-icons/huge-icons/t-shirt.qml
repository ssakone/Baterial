// Generated from t-shirt.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/t-shirt.svg
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
            PathSvg { path: "M 5.99756 12 L 5.99756 17.6841 Q 5.99756 19.2688 6.07072 19.792 Q 6.18046 20.5766 6.58285 20.9635 Q 7.62074 21.9612 11.9925 21.9991 Q 16.2861 22.0364 17.4021 20.9635 Q 17.8045 20.5766 17.9142 19.792 Q 17.9874 19.2688 17.9874 17.6841 L 17.9874 12 " }
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
            PathSvg { path: "M 5.72228 14.022 Q 5.49256 13.9388 4.90324 13.7722 Q 3.03498 13.244 2.49588 12.7032 Q 1.80297 12.0081 2.09333 10.8091 Q 2.28623 10.0125 3.37707 7.73891 Q 4.24606 5.9277 6.24362 5.38452 Q 6.50536 5.31335 6.65592 5.08755 L 7.93933 3.08867 Q 7.96781 3.04596 8.00243 3.01185 Q 8.03864 2.97615 8.08061 2.95084 Q 8.66294 2.59963 9.54084 2.34458 Q 10.7269 1.99998 11.9925 1.99998 Q 14.2341 1.99998 15.8105 2.95084 Q 15.8525 2.97617 15.8887 3.01185 Q 15.9234 3.046 15.9518 3.08867 L 17.2721 5.0687 Q 17.4227 5.29453 17.6844 5.36567 Q 18.6399 5.62548 19.3505 6.17984 Q 20.0936 6.75961 20.5026 7.61193 Q 21.6552 9.70765 21.902 10.7165 Q 22.2093 11.9729 21.5005 12.6839 Q 20.9569 13.2292 19.0534 13.7777 Q 18.4761 13.944 18.2517 14.0253 " }
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
            PathSvg { path: "M 6.50098 5.49998 L 10.7345 8.79261 L 10.735 8.79301 Q 11.2653 9.20541 11.4614 9.32324 Q 11.7556 9.49998 12.001 9.49998 Q 12.2464 9.49998 12.5406 9.32324 Q 12.7367 9.20541 13.267 8.79301 L 13.2675 8.79261 L 17.501 5.49998 " }
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
            PathSvg { path: "M 9.50098 2.99998 L 11.001 8.99998 M 14.501 2.99998 L 13.001 8.99998 " }
        }
    }
}
