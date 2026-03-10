// Generated from minimize-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/minimize-03.svg
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
            PathSvg { path: "M 14.9281 7.78146 L 15.818 8.02144 Q 16.5552 8.22025 16.9368 8.88546 Q 17.3184 9.55068 17.1209 10.2926 M 17.1209 10.2926 L 16.8824 11.1882 M 17.1209 10.2926 Q 17.2197 9.92164 17.5501 9.72962 Q 17.8806 9.53759 18.2492 9.63699 Q 18.9864 9.8358 19.368 10.501 Q 19.7496 11.1662 19.5521 11.9082 M 19.5521 11.9082 L 19.3136 12.8038 M 19.5521 11.9082 Q 19.6457 11.5566 19.9728 11.4012 Q 20.2999 11.2458 20.6291 11.3965 L 20.9202 11.5298 Q 21.5351 11.8114 21.8234 12.4262 Q 22.1118 13.041 21.937 13.6977 L 21.5855 15.0165 Q 20.8083 17.936 20.3072 18.6316 Q 19.9535 19.1227 18.9425 19.8036 Q 18.631 20.0134 18.4143 20.3045 Q 18.1898 20.6062 18.0964 20.957 L 17.8187 22 M 14.451 9.57264 L 16.0009 3.75113 Q 16.1491 3.19467 15.8629 2.69575 Q 15.5767 2.19684 15.0238 2.04774 Q 14.4709 1.89863 13.9752 2.18668 Q 13.4794 2.47473 13.3313 3.03119 L 10.9556 11.9537 L 9.90131 10.1091 Q 9.55436 9.5021 8.87439 9.35888 Q 8.19443 9.21566 7.63441 9.63163 Q 7.2059 9.94991 7.05989 10.4661 Q 6.91388 10.9822 7.11154 11.48 L 9.21843 16.4621 Q 9.51125 17.1545 9.54268 18.0733 Q 9.57234 18.9406 9.3648 19.7202 " }
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
            PathSvg { path: "M 6.95596 2.49064 Q 6.70432 4.76405 6.95596 5.01188 M 6.95596 5.01188 Q 7.28241 5.33331 9.55781 5.06274 M 6.95596 5.01188 L 10 2 M 5.04404 9.50936 Q 5.29568 7.23595 5.04404 6.98812 M 5.04404 6.98812 Q 4.71759 6.66669 2.44219 6.93726 M 5.04404 6.98812 L 2 10 " }
        }
    }
}
