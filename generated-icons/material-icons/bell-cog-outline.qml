// Generated from bell-cog-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bell-cog-outline.svg
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
            PathSvg { path: "M 22.72 19.5 Q 22.75 19.245 22.75 19 Q 22.75 18.755 22.72 18.5 L 23.77 17.68 Q 23.9216 17.5738 23.83 17.36 L 22.83 15.64 Q 22.787 15.5612 22.6987 15.5325 Q 22.6177 15.5061 22.53 15.53 L 21.28 16 L 21.1348 15.9107 Q 20.6956 15.6389 20.44 15.54 L 20.25 14.21 Q 20.2348 14.1187 20.1663 14.06 Q 20.0963 14 20 14 L 18 14 Q 17.9095 14 17.8375 14.06 Q 17.7649 14.1205 17.75 14.21 L 17.57 15.54 Q 17.3031 15.6401 16.8573 15.9156 L 16.72 16 L 15.5 15.53 Q 15.397 15.5062 15.3088 15.5325 Q 15.2131 15.561 15.17 15.64 L 14.17 17.36 Q 14.1262 17.4623 14.1438 17.5462 Q 14.1604 17.6259 14.23 17.68 L 15.29 18.5 L 15.2625 18.7537 Q 15.25 18.8933 15.25 19 Q 15.25 19.1067 15.2625 19.2463 L 15.29 19.5 L 14.23 20.32 Q 14.1617 20.3731 14.1438 20.465 Q 14.1255 20.5584 14.17 20.64 L 15.17 22.37 Q 15.2099 22.4564 15.3088 22.4837 Q 15.3675 22.5 15.5 22.5 L 16.72 21.97 Q 17.2222 22.3287 17.57 22.47 L 17.75 23.79 Q 17.7649 23.8795 17.8375 23.94 Q 17.9095 24 18 24 L 20 24 Q 20.0963 24 20.1663 23.94 Q 20.2348 23.8813 20.25 23.79 L 20.44 22.47 Q 20.7791 22.3278 21.28 21.97 L 22.53 22.5 Q 22.645 22.5 22.6987 22.4837 Q 22.7903 22.4561 22.83 22.37 L 23.83 20.64 Q 23.8758 20.556 23.86 20.465 Q 23.8438 20.3716 23.77 20.32 L 22.72 19.5 M 19 20.75 Q 18.2783 20.75 17.765 20.2388 Q 17.25 19.7258 17.25 19 Q 17.25 18.2742 17.765 17.7612 Q 18.2783 17.25 19 17.25 Q 19.7217 17.25 20.235 17.7612 Q 20.75 18.2742 20.75 19 Q 20.75 19.7275 20.2388 20.2388 Q 19.7275 20.75 19 20.75 M 12.08 20 L 3 20 L 3 19 L 5 17 L 5 11 Q 5 8.67143 6.375 6.825 Q 7.75342 4.97397 10 4.3 L 10 4 Q 10 3.175 10.5875 2.5875 Q 11.175 2 12 2 Q 12.825 2 13.4125 2.5875 Q 14 3.175 14 4 L 14 4.3 Q 16.2466 4.97397 17.625 6.825 Q 19 8.67143 19 11 L 19 12 Q 18.4967 12 17.9775 12.0775 Q 17.4881 12.1505 17 12.29 L 17 11 Q 17 8.9 15.55 7.45 Q 14.1 6 12 6 Q 9.9 6 8.45 7.45 Q 7 8.9 7 11 L 7 18 L 12.08 18 Q 12.041 18.2573 12.0212 18.4963 Q 12 18.7532 12 19 Q 12 19.2468 12.0212 19.5037 Q 12.041 19.7427 12.08 20 M 12.3 21 Q 12.6309 21.9927 13.06 22.69 Q 12.8186 22.8379 12.56 22.9163 Q 12.2834 23 12 23 Q 11.175 23 10.5875 22.4125 Q 10 21.825 10 21 L 12.3 21 " }
        }
    }
}
