// Generated from rotate-left-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rotate-left-03.svg
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
            PathSvg { path: "M 7.6239 10.4588 L 7.18 11.2239 Q 6.81226 11.8577 7.00262 12.5646 Q 7.19297 13.2715 7.82992 13.6374 M 7.82992 13.6374 L 8.59878 14.0792 M 7.82992 13.6374 Q 7.51145 13.4545 7.15623 13.5492 Q 6.80102 13.6439 6.61715 13.9608 Q 6.24941 14.5946 6.43977 15.3015 Q 6.63012 16.0085 7.26707 16.3744 M 7.26707 16.3744 L 8.03593 16.8161 M 7.26707 16.3744 Q 6.96523 16.2009 6.63712 16.318 Q 6.30904 16.4351 6.18675 16.7599 L 6.07863 17.0471 Q 5.85025 17.6537 6.07003 18.2634 Q 6.2898 18.8732 6.85358 19.1971 L 7.98598 19.8472 Q 10.4925 21.2872 11.3046 21.4161 Q 11.8783 21.5071 13.0281 21.2803 Q 13.3824 21.2104 13.7272 21.2596 Q 14.0844 21.3106 14.3855 21.4836 L 15.2809 21.998 M 9.16172 11.3421 L 4.16412 8.47101 Q 3.68641 8.19656 3.54364 7.66637 Q 3.40087 7.13618 3.67668 6.66083 Q 3.95249 6.18548 4.4853 6.04342 Q 5.01812 5.90135 5.49582 6.1758 L 13.1556 10.5761 L 12.6252 8.61856 Q 12.4506 7.97438 12.817 7.41683 Q 13.1834 6.85929 13.8466 6.75981 Q 14.3541 6.68369 14.8031 6.93242 Q 15.252 7.18115 15.4543 7.65053 L 17.3918 12.4356 Q 17.6611 13.1006 18.2618 13.741 Q 18.8288 14.3454 19.498 14.7299 " }
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
            PathSvg { path: "M 8.86287 4.96465 Q 9.35004 5.45029 11.6233 5.16671 M 8.86287 4.96465 Q 8.59819 4.7008 8.51987 3.57308 Q 8.45478 2.63573 8.53431 2.00208 M 8.86287 4.96465 Q 9.88277 3.19845 12.2896 2.35974 Q 15.2858 1.3157 17.9719 3.19642 Q 19.7044 4.40948 20.3984 5.79332 L 20.5011 5.99381 " }
        }
    }
}
