// Generated from maximize-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/maximize-03.svg
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
            PathSvg { path: "M 14.9237 7.78146 L 15.8142 8.02144 Q 16.5518 8.22025 16.9337 8.88546 Q 17.3156 9.55069 17.1179 10.2926 M 17.1179 10.2926 L 16.8793 11.1882 M 17.1179 10.2926 Q 17.2168 9.92165 17.5474 9.72962 Q 17.8782 9.53759 18.247 9.63699 Q 18.9847 9.8358 19.3666 10.501 Q 19.7484 11.1662 19.5508 11.9082 M 19.5508 11.9082 L 19.3121 12.8038 M 19.5508 11.9082 Q 19.6445 11.5566 19.9718 11.4012 Q 20.299 11.2458 20.6285 11.3965 L 20.9198 11.5298 Q 21.535 11.8114 21.8236 12.4262 Q 22.1122 13.041 21.9373 13.6977 L 21.5855 15.0165 Q 20.8079 17.9358 20.3064 18.6316 Q 19.9525 19.1227 18.9408 19.8036 Q 18.629 20.0134 18.4122 20.3045 Q 18.1876 20.6062 18.0941 20.957 L 17.8162 22 M 14.4462 9.57264 L 15.9972 3.75113 Q 16.1455 3.19467 15.8591 2.69575 Q 15.5727 2.19684 15.0194 2.04774 Q 14.4661 1.89863 13.9701 2.18668 Q 13.474 2.47473 13.3258 3.03119 L 10.9485 11.9537 L 9.89349 10.1091 Q 9.54631 9.5021 8.86588 9.35888 Q 8.18546 9.21566 7.62507 9.63163 Q 7.19627 9.94991 7.05016 10.4661 Q 6.90405 10.9822 7.10185 11.48 L 9.21015 16.4621 Q 9.50317 17.1545 9.53462 18.0733 Q 9.5643 18.9406 9.35662 19.7202 " }
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
            PathSvg { path: "M 9.87528 4.63991 Q 10.121 2.41922 9.87528 2.17714 M 9.87528 2.17714 Q 9.55651 1.86316 7.33465 2.12746 M 9.87528 2.17714 L 6.90286 5.11918 M 2.10921 7.36943 Q 1.86349 9.59012 2.10921 9.8322 M 2.10921 9.8322 Q 2.42797 10.1462 4.64983 9.88188 M 2.10921 9.8322 L 5.08162 6.89017 " }
        }
    }
}
