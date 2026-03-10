// Generated from rotate-right-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/rotate-right-03.svg
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
            PathSvg { path: "M 16.3751 10.4588 L 16.819 11.2239 Q 17.1868 11.8577 16.9964 12.5646 Q 16.8061 13.2715 16.1691 13.6374 M 16.1691 13.6374 L 15.4003 14.0792 M 16.1691 13.6374 Q 16.4876 13.4545 16.8428 13.5492 Q 17.198 13.6439 17.3819 13.9608 Q 17.7496 14.5946 17.5593 15.3015 Q 17.3689 16.0085 16.732 16.3744 M 16.732 16.3744 L 15.9631 16.8161 M 16.732 16.3744 Q 17.0338 16.2009 17.3619 16.318 Q 17.69 16.4351 17.8123 16.7599 L 17.9204 17.0471 Q 18.1488 17.6537 17.929 18.2634 Q 17.7093 18.8732 17.1455 19.1971 L 16.0131 19.8472 Q 13.5066 21.2872 12.6944 21.4161 Q 12.1207 21.5071 10.9709 21.2803 Q 10.6166 21.2104 10.2718 21.2596 Q 9.91458 21.3106 9.61345 21.4836 L 8.71806 21.998 M 14.8373 11.3421 L 19.8349 8.47101 Q 20.3126 8.19657 20.4554 7.66637 Q 20.5982 7.13619 20.3224 6.66083 Q 20.0465 6.18547 19.5138 6.04342 Q 18.9809 5.90136 18.5032 6.1758 L 10.8434 10.5761 L 11.3738 8.61856 Q 11.5484 7.97438 11.182 7.41683 Q 10.8156 6.85929 10.1524 6.75981 Q 9.64489 6.68369 9.19593 6.93242 Q 8.74697 7.18115 8.54464 7.65053 L 6.60717 12.4356 Q 6.33789 13.1007 5.7372 13.741 Q 5.1702 14.3454 4.50098 14.7299 " }
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
            PathSvg { path: "M 15.1362 4.96465 Q 14.649 5.45028 12.3758 5.16671 M 15.1362 4.96465 Q 15.4009 4.7008 15.4792 3.57308 Q 15.5443 2.63569 15.4648 2.00208 M 15.1362 4.96465 Q 14.1164 3.19846 11.7095 2.35974 Q 8.71333 1.31569 6.02724 3.19642 Q 4.29462 4.40955 3.60065 5.79342 L 3.49804 5.99381 " }
        }
    }
}
