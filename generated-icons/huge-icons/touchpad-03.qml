// Generated from touchpad-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/touchpad-03.svg
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
            PathSvg { path: "M 14.8184 9.4444 L 15.7275 9.4444 Q 16.4806 9.4444 17.0131 9.96509 Q 17.5456 10.4858 17.5456 11.2222 M 17.5456 11.2222 L 17.5456 12.111 M 17.5456 11.2222 Q 17.5456 10.854 17.8119 10.5936 Q 18.0781 10.3333 18.4547 10.3333 Q 19.2078 10.3333 19.7403 10.854 Q 20.2728 11.3747 20.2728 12.111 M 20.2728 12.111 L 20.2728 12.9999 M 20.2728 12.111 Q 20.2728 11.762 20.5451 11.5365 Q 20.8174 11.3109 21.1695 11.3683 L 21.4808 11.419 Q 22.1383 11.5262 22.5691 12.0235 Q 23 12.5209 23 13.1726 L 22.9996 13.5927 Q 22.9996 16.4904 22.6987 17.2594 Q 22.486 17.8028 21.6952 18.6855 Q 21.4515 18.9575 21.3189 19.2813 Q 21.1815 19.6167 21.1815 19.9648 L 21.1815 21 M 14.8182 11.2222 L 14.8182 6.33332 Q 14.8182 5.78104 14.4188 5.39052 Q 14.0194 5 13.4546 5 Q 12.8898 5 12.4904 5.39052 Q 12.091 5.78104 12.091 6.33332 L 12.0908 13.411 L 10.6178 11.9662 Q 10.1331 11.4908 9.44869 11.528 Q 8.76425 11.5651 8.33604 12.0902 Q 8.00838 12.4919 8.00019 13.0063 Q 7.99199 13.5207 8.3067 13.9323 L 11.5791 18.0195 Q 12.0339 18.5875 12.297 19.4306 Q 12.5453 20.2263 12.5453 21 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.00217 18 Q 6.0111 17.9923 5.49849 17.937 Q 4.88929 17.8713 4.47034 17.6978 Q 2.93894 17.0637 2.30461 15.5327 Q 2 14.7975 2 12.0015 L 2 10.0012 Q 2 6.70086 2.14651 5.61144 Q 2.36627 3.97732 3.17208 3.17174 Q 3.97789 2.36617 5.61248 2.14647 Q 6.70222 2 10.0035 2 L 14.0052 2 Q 17.3065 2 18.3962 2.14647 Q 20.0308 2.36617 20.8366 3.17174 Q 21.506 3.84096 21.7586 5.01005 Q 21.9709 5.99235 22 8.00088 " }
        }
    }
}
