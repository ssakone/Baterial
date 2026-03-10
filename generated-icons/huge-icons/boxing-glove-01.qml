// Generated from boxing-glove-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/boxing-glove-01.svg
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
            PathSvg { path: "M 5.98148 11.2453 Q 5.91813 13.2273 7.88538 15.4372 Q 9.77427 17.5591 12.1105 18.3784 M 5.98148 11.2453 Q 5.88271 11.4148 4.99973 12.2595 Q 2.54848 14.6044 2.51173 15.3182 Q 2.30876 16.9337 4.40664 19.1411 Q 6.5468 21.393 8.56025 21.4915 Q 9.3432 21.6026 11.435 19.5836 L 12.4528 18.6272 Q 13.1027 18.0492 16.7957 17.1533 L 18.9772 16.6194 Q 20.5117 16.3527 21.0618 14.6276 Q 21.684 12.6764 19.6766 11.0283 M 5.98148 11.2453 L 6.16851 10.798 Q 7.28201 8.12442 8.16791 6.68471 Q 9.73584 4.13662 11.6614 3.10843 Q 12.9888 2.35423 14.8459 2.5253 Q 17.3557 2.7565 19.5114 4.80592 Q 20.7633 5.85883 21.2347 6.957 Q 21.9502 8.624 20.7647 10.1836 Q 20.3239 10.6973 19.3054 11.2249 Q 18.4696 11.6578 18.1554 12.0055 Q 17.6392 12.5768 17.5642 13.6064 " }
        }
    }
}
