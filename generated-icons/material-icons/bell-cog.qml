// Generated from bell-cog.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bell-cog.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19 12 Q 16.0975 12 14.0487 14.0487 Q 12 16.0975 12 19 Q 12 19.2468 12.0212 19.5037 Q 12.041 19.7427 12.08 20 L 3 20 L 3 19 L 5 17 L 5 11 Q 5 8.67398 6.38625 6.8125 Q 7.77348 4.94971 10 4.29 L 10 4 Q 10 3.175 10.5875 2.5875 Q 11.175 2 12 2 Q 12.825 2 13.4125 2.5875 Q 14 3.175 14 4 L 14 4.29 Q 16.2265 4.94971 17.6138 6.8125 Q 19 8.67398 19 11 L 19 12 M 10 21 Q 10 21.8308 10.5875 22.4163 Q 11.1733 23 12 23 Q 12.2834 23 12.56 22.9163 Q 12.8186 22.8379 13.06 22.69 Q 12.6309 21.9927 12.3 21 L 10 21 M 23.77 20.32 Q 23.8438 20.3716 23.86 20.465 Q 23.8758 20.556 23.83 20.64 L 22.83 22.37 Q 22.7903 22.4561 22.6987 22.4837 Q 22.645 22.5 22.53 22.5 L 21.28 21.97 Q 20.7791 22.3278 20.44 22.47 L 20.25 23.79 Q 20.2348 23.8813 20.1663 23.94 Q 20.0963 24 20 24 L 18 24 Q 17.9095 24 17.8375 23.94 Q 17.7649 23.8795 17.75 23.79 L 17.57 22.47 Q 17.2222 22.3287 16.72 21.97 L 15.5 22.5 Q 15.3675 22.5 15.3088 22.4837 Q 15.2099 22.4564 15.17 22.37 L 14.17 20.64 Q 14.1255 20.5584 14.1438 20.465 Q 14.1617 20.3731 14.23 20.32 L 15.29 19.5 L 15.2868 19.4732 L 15.2613 19.2369 Q 15.25 19.1076 15.25 19 Q 15.25 18.8924 15.2613 18.7631 L 15.2868 18.5268 L 15.29 18.5 L 14.23 17.68 Q 14.1604 17.6259 14.1438 17.5462 Q 14.1262 17.4623 14.17 17.36 L 15.17 15.64 Q 15.2131 15.561 15.3088 15.5325 Q 15.397 15.5062 15.5 15.53 L 16.72 16 L 16.8573 15.9156 Q 17.3031 15.6401 17.57 15.54 L 17.75 14.21 Q 17.7649 14.1205 17.8375 14.06 Q 17.9095 14 18 14 L 20 14 Q 20.0963 14 20.1663 14.06 Q 20.2348 14.1187 20.25 14.21 L 20.44 15.54 Q 20.6956 15.6389 21.1348 15.9107 L 21.28 16 L 22.53 15.53 Q 22.6177 15.5061 22.6987 15.5325 Q 22.787 15.5612 22.83 15.64 L 23.83 17.36 Q 23.9216 17.5738 23.77 17.68 L 22.72 18.5 Q 22.75 18.755 22.75 19 Q 22.75 19.245 22.72 19.5 L 23.77 20.32 M 20.75 19 Q 20.75 18.2725 20.2388 17.7612 Q 19.7275 17.25 19 17.25 Q 18.2725 17.25 17.7612 17.7612 Q 17.25 18.2725 17.25 19 Q 17.25 19.7258 17.765 20.2388 Q 18.2783 20.75 19 20.75 Q 19.7217 20.75 20.235 20.2388 Q 20.75 19.7258 20.75 19 " }
        }
    }
}
