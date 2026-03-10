// Generated from bitcoin-setting.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-setting.svg
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
            PathSvg { path: "M 10.125 15 L 10.125 9 M 12 9 L 12 7.5 M 12 16.5 L 12 15 M 10.125 12 L 13.875 12 M 13.875 12 Q 14.341 12 14.6705 12.3295 Q 15 12.659 15 13.125 L 15 13.875 Q 15 14.341 14.6705 14.6705 Q 14.341 15 13.875 15 L 9 15 M 13.875 12 Q 14.341 12 14.6705 11.6705 Q 15 11.341 15 10.875 L 15 10.125 Q 15 9.65901 14.6705 9.3295 Q 14.341 9 13.875 9 L 9 9 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.011 14.0968 Q 21.4676 13.9737 21.611 13.9217 Q 21.8261 13.8436 21.8969 13.7511 Q 21.9678 13.6586 21.9871 13.4711 Q 22 13.346 22 12.9672 L 22 11.0335 Q 22 10.6547 21.9871 10.5296 Q 21.9678 10.3421 21.8969 10.2496 Q 21.826 10.1571 21.611 10.079 Q 21.4675 10.027 21.011 9.90389 Q 19.5456 9.50869 18.757 8.1819 Q 17.9664 6.85187 18.3433 5.40118 Q 18.4644 4.93491 18.4907 4.78216 Q 18.5302 4.55303 18.4848 4.4456 Q 18.4394 4.33815 18.2847 4.2281 Q 18.1815 4.15464 17.8497 3.96627 L 16.125 2.98704 Q 15.7993 2.80212 15.6854 2.75209 Q 15.5145 2.67706 15.3997 2.69253 Q 15.2849 2.70799 15.1124 2.853 Q 14.9974 2.94968 14.6681 3.27818 L 14.6672 3.27904 Q 13.5728 4.37085 12.0008 4.37082 Q 10.4288 4.37079 9.33434 3.27895 Q 9.00455 2.94994 8.88944 2.85313 Q 8.71678 2.70791 8.60193 2.69243 Q 8.48709 2.67696 8.31618 2.752 Q 8.20224 2.80202 7.87653 2.98694 L 6.15184 3.96617 L 6.15176 3.96621 Q 5.81991 4.15464 5.71683 4.228 Q 5.56221 4.33805 5.51678 4.44546 Q 5.47134 4.55288 5.51084 4.78203 Q 5.53717 4.9348 5.65825 5.40111 Q 6.03492 6.85179 5.24382 8.1819 Q 4.45468 9.50872 2.98902 9.9039 Q 2.53249 10.027 2.389 10.079 Q 2.17396 10.157 2.10308 10.2495 Q 2.03221 10.342 2.01289 10.5296 Q 2 10.6547 2 11.0335 L 2 12.9672 Q 2 13.346 2.01289 13.4711 Q 2.03221 13.6586 2.10308 13.7511 Q 2.17395 13.8436 2.38898 13.9217 Q 2.53248 13.9737 2.98902 14.0968 Q 4.45438 14.492 5.24302 15.8188 Q 6.03358 17.1488 5.65672 18.5995 L 5.65665 18.5998 Q 5.53557 19.0659 5.50923 19.2186 Q 5.46973 19.4477 5.51516 19.5551 Q 5.56061 19.6626 5.71524 19.7726 Q 5.81843 19.8461 6.15025 20.0344 L 7.87495 21.0137 L 7.87543 21.014 Q 8.20089 21.1987 8.31477 21.2487 Q 8.4856 21.3237 8.6004 21.3082 Q 8.71526 21.2927 8.88789 21.1475 Q 9.00307 21.0506 9.33271 20.7216 Q 10.4277 19.6289 12.0008 19.6289 Q 13.5738 19.6288 14.6689 20.7215 Q 14.9985 21.0505 15.1137 21.1474 Q 15.2863 21.2926 15.4012 21.3081 Q 15.516 21.3236 15.6869 21.2485 Q 15.8009 21.1985 16.1266 21.0136 L 17.8513 20.0343 Q 18.1832 19.846 18.2864 19.7725 Q 18.441 19.6625 18.4864 19.555 Q 18.5318 19.4475 18.4923 19.2184 Q 18.466 19.0656 18.3448 18.5995 Q 17.9677 17.1488 18.7578 15.8188 Q 19.5459 14.4921 21.011 14.0968 " }
        }
    }
}
