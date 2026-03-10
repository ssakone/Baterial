// Generated from microsoft-edge-legacy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microsoft-edge-legacy.svg
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
            PathSvg { path: "M 2.73675 10.8077 Q 3.12628 6.46909 6.26753 4.00573 Q 9.14523 1.74903 12.8711 2.02488 Q 16.6856 2.30729 19.0226 5.123 Q 21.6616 8.30255 21.1971 13.5579 L 8.61392 13.5579 Q 8.61392 16.762 12.1553 17.6314 Q 15.6757 18.4956 19.5394 16.3081 L 19.5394 20.5276 Q 14.6122 23.1534 9.90895 21.3188 Q 4.9972 19.4028 4.9972 14.0853 Q 4.9972 10.6475 7.4837 8.38705 Q 8.72694 7.25684 9.97019 6.8142 Q 9.6217 7.25687 9.26851 7.88321 Q 8.56211 9.13588 8.53857 10.0542 L 15.6967 10.0542 Q 15.6967 5.00828 10.4035 5.797 Q 8.21679 6.12283 6.09682 7.4794 Q 3.89767 8.88663 2.73675 10.8077 " }
        }
    }
}
