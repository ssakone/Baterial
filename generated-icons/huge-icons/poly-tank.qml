// Generated from poly-tank.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/poly-tank.svg
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
            PathSvg { path: "M 9.375 4.7686 Q 8.17935 5.01563 7.02247 5.48619 Q 6.24009 5.80442 5.97397 5.95864 Q 5.5748 6.18995 5.34062 6.53801 Q 5.10644 6.88606 5.04258 7.41106 Q 5 7.76106 5 8.76457 L 5 17.024 Q 5 18.3091 5.05938 18.7463 Q 5.14845 19.402 5.47504 19.7869 Q 5.80163 20.1718 6.37766 20.357 Q 6.76168 20.4806 7.89792 20.668 Q 9.91097 21 12 21 Q 14.089 21 16.1021 20.668 Q 17.2383 20.4806 17.6223 20.357 Q 18.1984 20.1718 18.525 19.7869 Q 18.8516 19.402 18.9406 18.7463 Q 19 18.3091 19 17.024 L 19 8.76457 Q 19 7.76106 18.9574 7.41106 Q 18.8936 6.88606 18.6594 6.53801 Q 18.4252 6.18995 18.0261 5.95864 Q 17.7599 5.80443 16.9775 5.48619 Q 15.8205 5.01559 14.625 4.7686 M 9.375 4.7686 Q 10.6752 4.5 12 4.5 Q 13.3248 4.5 14.625 4.7686 M 9.375 4.7686 L 9.375 4 Q 9.375 3.17504 9.41161 2.90273 Q 9.46653 2.49426 9.66789 2.29289 Q 9.86926 2.09153 10.2777 2.03661 Q 10.55 2 11.375 2 L 12.625 2 Q 13.45 2 13.7223 2.03661 Q 14.1307 2.09153 14.3321 2.29289 Q 14.5335 2.49426 14.5884 2.90273 Q 14.625 3.17504 14.625 4 L 14.625 4.7686 " }
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
            PathSvg { path: "M 10 20.5 L 10 19 Q 10 18.1751 10.0366 17.9027 Q 10.0915 17.4943 10.2929 17.2929 Q 10.4943 17.0915 10.9027 17.0366 Q 11.175 17 12 17 Q 12.825 17 13.0973 17.0366 Q 13.5057 17.0915 13.7071 17.2929 Q 13.9085 17.4943 13.9634 17.9027 Q 14 18.1751 14 19 L 14 20.5 " }
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
            PathSvg { path: "M 19 12 Q 15.6673 11 12 11 Q 8.33274 11 5 12 " }
        }
    }
}
