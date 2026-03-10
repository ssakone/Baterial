// Generated from touchpad-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/touchpad-04.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 22 13.579 L 22 13.7425 M 22 13.7425 Q 22 13.125 21.5979 12.6539 Q 21.1957 12.1827 20.582 12.0812 L 19.4545 11.8947 L 19.4545 12.7368 M 22 13.7425 L 22 15.8246 Q 22 18.5699 21.7191 19.2984 Q 21.0443 21.0485 19.2865 21.7203 Q 18.5547 22 15.7973 22 Q 14.3512 22 13.9026 21.9018 Q 12.8597 21.6736 12.0508 20.98 Q 11.7024 20.6813 10.8351 19.5298 L 8.28626 16.1463 Q 7.99253 15.7564 8.00018 15.269 Q 8.00782 14.7817 8.31364 14.4011 Q 8.71333 13.9037 9.35215 13.8685 Q 9.99098 13.8333 10.4434 14.2837 L 11.7333 15.6524 L 11.7333 7.41176 Q 11.7333 6.82699 12.1433 6.4135 Q 12.5534 6 13.1333 6 Q 13.7132 6 14.1233 6.4135 Q 14.5333 6.82699 14.5333 7.41176 L 14.5333 10.2105 M 14.5333 10.2105 L 15.2121 10.2105 Q 15.915 10.2105 16.4121 10.7038 Q 16.9091 11.1971 16.9091 11.8947 M 14.5333 10.2105 L 14.5333 12.7368 M 16.9091 11.8947 L 16.9091 12.7368 M 16.9091 11.8947 L 16.9091 11.0526 L 17.7576 11.0526 Q 18.4605 11.0526 18.9575 11.5459 Q 19.4545 12.0392 19.4545 12.7368 M 19.4545 12.7368 L 19.4545 13.579 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 22 8.01013 Q 21.9709 5.9985 21.7586 5.01469 Q 21.506 3.8438 20.8366 3.17355 Q 20.0308 2.36673 18.3962 2.14669 Q 17.3065 2 14.0052 2 L 10.0035 2 Q 6.70222 2 5.61248 2.14669 Q 3.97789 2.36673 3.17208 3.17355 Q 2.36628 3.98037 2.14651 5.61701 Q 2 6.7081 2 10.0135 L 2 12.0169 Q 2 14.8172 2.30461 15.5536 Q 2.93895 17.0868 4.47034 17.722 Q 4.7682 17.8456 5.14283 17.9118 Q 5.49467 17.974 6 18 " }
        }
    }
}
