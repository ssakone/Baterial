// Generated from two-finger-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/two-finger-04.svg
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
            PathSvg { path: "M 7.70761 14.0224 L 7.70761 9.47081 M 7.70761 9.47081 L 7.74677 6.1081 Q 7.74677 5.40459 8.15842 4.94766 Q 8.55398 4.5086 9.14882 4.48315 Q 9.85888 4.45277 10.3041 4.87043 Q 10.7542 5.2927 10.7542 6.00855 L 10.7757 10.4664 L 10.7542 4.07096 Q 10.7542 3.36208 11.1825 2.92514 Q 11.5993 2.5 12.2479 2.5 Q 12.9026 2.5 13.3163 2.90134 Q 13.7475 3.31977 13.7475 4.02337 L 13.7475 6.96517 L 13.7598 10.5096 L 13.7598 9.50925 Q 13.7598 9.40894 13.751 9.32475 M 7.70761 9.47081 L 5.86823 11.3111 L 5.12057 12.1855 Q 4.72803 12.6634 4.60481 12.8874 Q 4.053 13.8908 4.38773 14.9587 Q 4.78661 15.9721 5.36007 16.7195 Q 5.5308 16.9421 5.86731 17.4801 Q 6.21834 18.0414 6.39788 18.2716 L 7.11477 19.2287 L 7.48867 19.7337 Q 7.53768 19.7976 7.58486 19.8522 Q 8.0116 20.3472 9.18056 20.9852 L 9.21034 21.0015 L 9.4337 21.1234 Q 10.9195 21.6053 13.0063 21.4711 L 13.6516 21.479 Q 14.7695 21.4989 15.298 21.4508 Q 16.1841 21.3702 16.7234 21.074 Q 16.7964 21.034 16.8521 21.011 L 17.1538 20.8864 Q 18.2059 20.3605 18.9014 19.32 Q 19.5886 18.2921 19.7013 17.1057 Q 19.7535 16.5571 19.7454 15.3694 L 19.7433 14.8243 L 19.7433 11.5867 Q 19.6099 10.5799 18.9797 10.1158 Q 18.2252 9.56018 16.5096 9.52762 M 13.751 9.32475 L 13.7447 9.27325 M 13.751 9.32475 Q 13.7542 9.339 13.7447 9.27325 M 13.7447 9.27325 Q 13.7447 8.84646 14.0767 8.63569 Q 14.3819 8.44193 14.8604 8.48691 Q 15.9753 8.5917 16.5096 9.52762 M 16.747 11.5066 L 16.747 10.3634 Q 16.7376 10.1324 16.6749 9.9172 Q 16.6155 9.71324 16.5096 9.52762 " }
        }
    }
}
