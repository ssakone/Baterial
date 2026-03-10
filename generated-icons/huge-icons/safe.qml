// Generated from safe.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/safe.svg
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
            PathSvg { path: "M 16 17 L 16.2099 17.2099 Q 16.5325 17.5325 16.6526 17.6232 Q 16.8328 17.7591 16.9862 17.7506 Q 17.1396 17.7421 17.3034 17.5873 Q 17.4126 17.484 17.6973 17.1281 L 17.6979 17.1274 L 18.9996 15.5 M 13 15.4543 L 13 15.8403 Q 13 17.6431 13.1484 18.1931 Q 13.4271 19.2265 14.1616 20.0197 Q 14.5521 20.4414 16.0977 21.4264 L 16.0988 21.4271 L 16.0996 21.4276 Q 16.7913 21.8683 17.0365 21.9367 Q 17.5 22.0658 17.9635 21.9367 Q 18.2087 21.8683 18.9004 21.4276 L 18.9012 21.4271 L 18.9023 21.4264 Q 20.4479 20.4414 20.8384 20.0197 Q 21.5729 19.2265 21.8516 18.1931 Q 22 17.6431 22 15.8403 L 22 15.4543 Q 22 14.3317 21.8582 14.0157 Q 21.7257 13.7205 21.4892 13.496 Q 21.2358 13.2554 20.159 12.8613 L 18.685 12.3218 L 18.6842 12.3215 Q 17.8059 12 17.5 12 Q 17.1941 12 16.3158 12.3215 L 16.315 12.3218 L 14.841 12.8613 Q 13.7642 13.2554 13.5108 13.496 Q 13.2743 13.7205 13.1418 14.0157 Q 13 14.3317 13 15.4543 " }
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
            PathSvg { path: "M 16.1712 7.9091 L 16.1712 9.5 M 16.1712 7.9091 Q 16.1712 7.34427 16.5855 6.94486 Q 16.9998 6.54546 17.5856 6.54546 Q 18.1715 6.54546 18.5858 6.94486 Q 19 7.34426 19 7.9091 L 19 9.5 M 16.1712 7.9091 L 16.1712 5.18183 Q 16.1712 4.61698 15.757 4.21759 Q 15.3427 3.81819 14.7568 3.81819 Q 14.171 3.81819 13.7567 4.21759 Q 13.3424 4.617 13.3424 5.18183 M 13.3424 5.18183 L 13.3424 9.5 M 13.3424 5.18183 L 13.3424 3.36364 Q 13.3424 2.79879 12.9282 2.3994 Q 12.5139 2 11.928 2 Q 11.3422 2 10.9279 2.3994 Q 10.5136 2.79881 10.5136 3.36364 L 10.5136 6.09092 M 10.5136 6.09092 Q 10.5136 5.52608 10.0994 5.12668 Q 9.68511 4.72728 9.09925 4.72728 Q 8.51339 4.72728 8.09912 5.12668 Q 7.68485 5.52608 7.68485 6.09092 L 7.68485 12.638 Q 7.68485 12.95 7.38235 13.0621 Q 7.07985 13.1743 6.8624 12.9429 L 4.57112 10.5043 Q 4.27893 10.1592 3.83023 10.0531 Q 3.38154 9.94694 2.95688 10.1224 Q 2.21487 10.429 2.03823 11.3286 Q 1.86539 12.2088 2.36735 12.8584 Q 3.14572 13.8658 4.03905 15.3376 Q 4.77585 16.5516 5.56538 18.0388 Q 6.52055 19.8381 8.25457 20.9087 Q 10.0222 22 12.0719 22 M 10.5136 6.09092 L 10.5136 9.5 " }
        }
    }
}
