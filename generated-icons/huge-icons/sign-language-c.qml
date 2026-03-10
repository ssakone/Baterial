// Generated from sign-language-c.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sign-language-c.svg
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
            PathSvg { path: "M 4 21 L 4 14.3936 Q 4 10.4526 4.35874 9.30431 Q 5.04538 7.10648 8.07257 4.90417 Q 8.89589 4.3052 11.3925 3.45307 L 11.8656 3.29139 L 12.271 3.15828 Q 12.4493 3.10585 12.653 3.06783 Q 12.8566 3.02982 12.9658 3.01734 Q 13.0387 3.00902 13.164 3.00409 Q 13.4702 2.99205 13.7696 3.0153 Q 14.1248 3.04289 14.4588 3.11939 Q 14.8018 3.19795 15.8226 3.58381 L 15.8236 3.58417 L 17.7348 4.36953 Q 18.2825 4.59464 18.5264 5.13432 Q 18.7702 5.67402 18.5771 6.23385 Q 18.3724 6.82737 17.8046 7.09545 Q 17.2369 7.36353 16.6485 7.14453 M 10.1089 8 Q 10.7627 7.67678 11.5473 7.33756 Q 13.1165 6.6591 13.7702 6.57906 Q 14.5123 6.48819 15.7358 6.8626 L 16.6485 7.14453 M 12 21 Q 12.3415 19.5925 14.1179 18.8222 L 14.1183 18.822 L 14.1602 18.8051 L 14.205 18.7875 L 14.2444 18.7728 Q 14.9045 18.5286 15.601 18.1786 Q 16.3646 17.7947 16.7268 17.5 L 19.5607 15.6506 Q 20.0042 15.2897 19.8855 14.7788 Q 19.7782 14.3171 19.3133 14.0088 Q 18.1824 13.2589 16.8125 13.5357 Q 15.9944 13.7011 14.4032 14.5054 L 14.0259 14.6951 Q 12.913 15.2486 11.7695 14.5986 Q 10.6179 13.9441 10.6179 12.7238 Q 10.6179 11.1471 12.5838 10.3409 Q 14.4264 9.58529 15.8849 10.1656 L 18.0793 10.8095 Q 18.6865 10.9877 19.2388 10.6824 Q 19.7912 10.3772 19.9513 9.77491 Q 20.0959 9.23111 19.8334 8.73167 Q 19.5709 8.23225 19.0358 8.03307 L 16.6485 7.14453 " }
        }
    }
}
