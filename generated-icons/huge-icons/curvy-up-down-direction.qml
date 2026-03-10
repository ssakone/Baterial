// Generated from curvy-up-down-direction.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/curvy-up-down-direction.svg
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
            PathSvg { path: "M 13.0135 19.9962 Q 12.6461 20.4965 12.2129 20.997 Q 11.3465 21.9979 11.0172 21.9985 Q 10.6878 21.9991 9.81803 21.0011 Q 9.38313 20.5021 9.01411 20.003 M 14.9863 3.99552 Q 14.6173 3.49666 14.1823 2.99791 Q 13.3125 2.00042 12.9832 2.00098 Q 12.6538 2.00154 11.7874 3.00201 Q 11.3542 3.50225 10.9869 4.00237 M 12.851 2.22593 Q 13.6482 6.07273 10.8092 7.59471 Q 10.0669 8.06335 7.53053 8.04544 L 6.85542 8.04268 Q 6.20747 8.07644 5.66318 8.53878 Q 4.97653 9.12205 4.99871 10.0822 Q 5.02061 11.0304 5.68904 11.5755 Q 6.18417 11.9792 6.79277 12.0366 L 16.9018 12.0193 Q 17.6828 12.0046 18.2702 12.4404 Q 19.0002 12.9819 19.002 14.0102 Q 19.0037 15.0365 18.2258 15.5799 Q 17.5487 16.0527 16.7099 15.9453 Q 14.4369 15.6543 12.9537 16.4905 Q 11.1822 17.4893 11.017 19.9156 L 11.0206 21.9985 " }
        }
    }
}
