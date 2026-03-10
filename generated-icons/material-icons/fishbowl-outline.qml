// Generated from fishbowl-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fishbowl-outline.svg
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
            PathSvg { path: "M 19.11 5 L 21 5 L 21 3 L 3 3 L 3 5 L 4.89 5 Q 3.52589 6.37944 2.7775 8.15125 Q 2 9.99198 2 12 Q 2 14.9326 3.57375 17.385 Q 5.1058 19.7725 7.66 21 L 16.34 21 Q 18.8942 19.7725 20.4263 17.385 Q 22 14.9326 22 12 Q 22 9.99198 21.2225 8.15125 Q 20.4741 6.37944 19.11 5 M 6.32 6.41 L 7.7 5 L 16.3 5 L 17.68 6.41 Q 18.5042 7.23419 19.05 8.25 Q 17.4284 8.00289 16 7 Q 14.17 8.2825 12 8.2825 Q 9.83 8.2825 8 7 Q 6.57164 8.00289 4.95 8.25 Q 5.49581 7.23419 6.32 6.41 M 15.85 19 L 8.15 19 Q 4 16.7232 4 12 Q 4 11.5814 4.05 11.1488 Q 4.09785 10.7347 4.19 10.32 Q 6.17171 10.2746 8 9.33 Q 12 11.41 16 9.33 Q 17.8283 10.2746 19.81 10.32 Q 19.9022 10.7347 19.95 11.1488 Q 20 11.5814 20 12 Q 20 16.7232 15.85 19 M 17 14.5 Q 17 15.535 15.9012 16.2675 Q 14.8025 17 13.25 17 Q 11.6075 17 10.33 16.16 Q 9.89014 16.7198 8.91625 16.895 Q 8.62438 16.9475 8.14531 16.9738 Q 7.66625 17 7 17 Q 7.38902 17 7.67964 16.8169 Q 7.97027 16.6338 8.1625 16.2675 Q 8.5 15.6245 8.5 14.5 Q 8.5 13.3755 8.1625 12.7325 Q 7.97027 12.3663 7.67964 12.1831 Q 7.38902 12 7 12 Q 7.66625 12 8.14656 12.0284 Q 8.62687 12.0569 8.92125 12.1138 Q 9.90348 12.3035 10.37 12.91 Q 10.901 12.4868 11.6337 12.2487 Q 12.3996 12 13.25 12 Q 14.8025 12 15.9012 12.7325 Q 17 13.465 17 14.5 " }
        }
    }
}
