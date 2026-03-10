// Generated from twitch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/twitch.svg
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
            PathSvg { path: "M 16 7 L 16 11 M 12 7 L 12 11 " }
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
            PathSvg { path: "M 16 3 L 8 3 Q 6.35008 3 5.80546 3.07295 Q 4.98851 3.18237 4.58579 3.58358 Q 4.18306 3.98479 4.07322 4.79865 Q 4 5.34123 4 6.98492 L 4 13.56 Q 4 14.1153 4.02462 14.2702 Q 4.12628 14.9096 4.58579 15.3674 Q 5.04528 15.8252 5.68713 15.9265 Q 5.8426 15.951 6.4 15.951 Q 6.53935 15.951 6.57822 15.9571 Q 6.73869 15.9825 6.85355 16.0969 Q 6.96843 16.2113 6.99384 16.3712 Q 7 16.4099 7 16.5487 L 7 18.0921 Q 7 19.1264 7.04181 19.4366 Q 7.10453 19.9018 7.3345 19.9822 Q 7.56444 20.0626 7.90509 19.7384 Q 8.13219 19.5222 8.78069 18.7146 L 8.78087 18.7144 L 10.6998 16.3249 L 10.7004 16.3241 Q 10.8291 16.1638 10.8788 16.1119 Q 10.9532 16.0339 11.0237 16.0002 Q 11.0943 15.9664 11.2021 15.9572 Q 11.274 15.951 11.4806 15.951 L 15.3431 15.951 Q 16.5694 15.951 16.9369 15.7993 Q 17.3043 15.6478 18.1708 14.7846 L 18.1716 14.7838 L 18.8284 14.1295 Q 19.6954 13.2658 19.8478 12.8995 Q 20 12.5333 20 11.3117 L 20 6.98492 Q 20 5.34123 19.9268 4.79865 Q 19.8169 3.98479 19.4142 3.58358 Q 19.0115 3.18237 18.1945 3.07295 Q 17.6499 3 16 3 " }
        }
    }
}
