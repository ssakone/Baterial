// Generated from qqchat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/qqchat.svg
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
            PathSvg { path: "M 3.18 13.54 Q 3.60736 12.5232 4.1675 11.795 Q 4.71116 11.0882 5.17 10.92 Q 5.15681 9.8651 5.56 9.22 Q 5.56 9.21712 5.55864 9.20324 Q 5.52114 8.8206 5.72 8.45 Q 5.83605 5.66482 7.495 3.875 Q 9.2329 2 12 2 Q 14.7671 2 16.505 3.875 Q 18.1639 5.66482 18.28 8.45 Q 18.4789 8.8206 18.4414 9.20324 Q 18.44 9.21712 18.44 9.22 Q 18.8432 9.8651 18.83 10.92 Q 19.2896 11.0885 19.8325 11.7963 Q 20.3932 12.5272 20.82 13.55 Q 21.3822 14.8692 21.4613 15.9725 Q 21.5403 17.0749 21.09 17.3 Q 20.7885 17.4471 20.33 17.115 Q 19.8877 16.7947 19.42 16.12 Q 19.0572 17.6014 17.73 18.71 Q 18.4167 18.9618 18.8075 19.345 Q 19.21 19.7397 19.21 20.19 Q 19.21 20.9396 18.1775 21.47 Q 17.1458 22 15.69 22 Q 14.3876 22 13.3988 21.565 Q 12.4306 21.1391 12.21 20.5 L 11.79 20.5 Q 11.5694 21.1391 10.6012 21.565 Q 9.61243 22 8.31 22 Q 6.85418 22 5.8225 21.47 Q 4.79 20.9396 4.79 20.19 Q 4.79 19.7397 5.1925 19.345 Q 5.5833 18.9618 6.27 18.71 Q 4.94279 17.6014 4.58 16.12 Q 4.1123 16.7947 3.67 17.115 Q 3.21145 17.4471 2.91 17.3 Q 2.45977 17.0749 2.53875 15.9712 Q 2.61778 14.8668 3.18 13.54 " }
        }
    }
}
