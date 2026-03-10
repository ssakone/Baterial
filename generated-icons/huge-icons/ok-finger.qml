// Generated from ok-finger.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ok-finger.svg
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
            PathSvg { path: "M 6.375 22 L 6.375 20.7166 Q 6.375 19.1428 5.68218 17.7352 L 5.39077 17.1432 Q 4.5 15.3334 4.5 13.3099 L 4.5 8.19048 Q 4.5 7.59875 4.91188 7.18033 Q 5.32376 6.76191 5.90625 6.76191 Q 6.48874 6.76191 6.90062 7.18033 Q 7.3125 7.59875 7.3125 8.19048 M 14.8125 22 L 14.8123 21.5664 L 14.8125 20.7212 Q 14.8138 20.0248 15.4306 19.4501 Q 15.7965 19.1092 16.7365 18.5697 L 16.9844 18.4266 Q 18.7815 17.3779 19.4068 15.4608 Q 19.6053 14.8521 19.1562 14.3714 Q 18.7211 13.9057 18.0293 13.9057 Q 17.4825 13.9057 16.875 14.3091 Q 16.5172 14.5467 15.8782 15.1429 L 15.7189 15.291 Q 15.5759 15.4231 15.4424 15.5084 Q 14.4985 16.11 13.4858 15.5496 Q 12.4807 14.9934 12.4807 13.9057 Q 12.4807 12.8181 13.4858 12.2619 Q 14.4985 11.7015 15.4424 12.3031 Q 15.8734 12.5294 16.2273 12.9183 Q 16.6292 13.3599 17.0417 13.6067 Q 17.5414 13.9057 18.0364 13.9057 Q 18.7407 13.9057 19.1849 13.4315 Q 19.6433 12.9422 19.4445 12.3212 Q 18.9297 10.7129 17.5557 9.70074 Q 16.1546 8.66863 14.4034 8.66863 Q 13.4062 8.66863 12.9375 8.95085 L 15.0823 3.94719 Q 15.3634 3.25051 14.9505 2.62525 Q 14.5376 2 13.7964 2 Q 13.4016 2 13.0658 2.21085 Q 12.73 2.4217 12.5534 2.78042 L 10.125 7.71429 M 10.125 7.71429 L 9.67741 8.62368 M 10.125 7.71429 L 10.125 4.38095 Q 10.125 3.78922 9.71312 3.3708 Q 9.30124 2.95238 8.71875 2.95238 Q 8.13626 2.95238 7.72438 3.3708 Q 7.3125 3.78922 7.3125 4.38095 L 7.3125 8.19048 M 7.3125 8.19048 L 7.3125 11.5238 " }
        }
    }
}
