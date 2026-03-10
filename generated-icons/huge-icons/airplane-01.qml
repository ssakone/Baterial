// Generated from airplane-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/airplane-01.svg
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
            PathSvg { path: "M 15.8667 3.7804 Q 16.4953 3.27249 17.3378 3.10471 Q 17.9251 2.98776 18.9644 3.00233 Q 19.844 3.01466 20.0792 3.10588 Q 20.6664 3.33358 20.8941 3.92081 Q 20.9852 4.15588 20.9977 5.03457 L 20.9977 5.03557 Q 21.0123 6.07482 20.8953 6.66215 Q 20.7275 7.50464 20.2196 8.13326 Q 19.9367 8.48335 19.189 9.03312 Q 18.272 9.70744 17.9846 10.1821 Q 17.7275 10.6067 17.7489 11.1524 Q 17.7618 11.4811 17.9264 12.1532 L 17.943 12.2209 L 19.2228 17.4662 Q 19.4131 18.2462 19.2576 18.8072 Q 19.104 19.3613 18.5529 19.9124 Q 18.2574 20.2079 18.0114 20.18 Q 17.7588 20.1514 17.5251 19.779 L 13.6627 13.6249 L 11.8181 15.0911 L 11.8177 15.0914 Q 11.2327 15.5565 11.0436 15.7361 Q 10.76 16.0056 10.6392 16.2627 Q 10.3332 16.914 10.4585 18.6148 Q 10.4988 19.1609 10.5022 19.4046 Q 10.5086 19.8621 10.2016 20.3857 Q 9.85586 20.9753 9.41391 20.9993 Q 9.18565 21.0117 9.02361 20.8012 Q 8.92915 20.6785 8.8049 20.3753 L 8.75481 20.2558 L 7.52234 17.4544 Q 7.30128 16.952 7.17466 16.8253 Q 7.04802 16.6987 6.54556 16.4777 L 3.74415 15.2452 L 3.62479 15.1952 Q 3.32162 15.0709 3.19886 14.9764 Q 2.98829 14.8144 3.00071 14.5861 Q 3.02476 14.1441 3.61426 13.7984 Q 4.13787 13.4914 4.59536 13.4978 Q 4.83908 13.5012 5.38518 13.5415 Q 7.086 13.6668 7.73734 13.3608 Q 7.99452 13.24 8.26402 12.9563 Q 8.4437 12.7671 8.90888 12.1819 L 10.3751 10.3373 L 4.22103 6.47489 Q 3.84866 6.24118 3.82001 5.98854 Q 3.79212 5.74257 4.08755 5.44715 Q 4.63863 4.89607 5.19279 4.74242 Q 5.7538 4.58687 6.53377 4.77718 L 11.7791 6.05703 L 11.8471 6.07367 Q 12.5191 6.23824 12.8477 6.2511 Q 13.3933 6.27245 13.8179 6.0154 Q 14.2926 5.72804 14.9669 4.81094 Q 15.5166 4.06326 15.8667 3.7804 " }
        }
    }
}
