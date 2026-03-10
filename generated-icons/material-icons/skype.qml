// Generated from skype.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/skype.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 18 6 Q 19.5239 7.50177 20.14 9.5425 Q 20.7351 11.5136 20.36 13.55 Q 21 14.6739 21 16 Q 21 18.0711 19.5355 19.5355 Q 18.0711 21 16 21 Q 14.6739 21 13.55 20.36 Q 11.5136 20.7351 9.5425 20.14 Q 7.50177 19.5239 6 18 Q 4.47614 16.4982 3.86 14.4575 Q 3.26488 12.4864 3.64 10.45 Q 3 9.3261 3 8 Q 3 5.92893 4.46447 4.46447 Q 5.92893 3 8 3 Q 9.3261 3 10.45 3.64 Q 12.4864 3.26488 14.4575 3.86 Q 16.4982 4.47614 18 6 M 12.04 17.16 Q 14.1221 17.16 15.2662 16.2375 Q 16.34 15.3718 16.34 13.92 Q 16.34 11.5865 13.61 10.97 L 11.62 10.53 Q 10.8647 10.3611 10.525 10.1775 Q 10 9.89383 10 9.42 Q 10 8.86717 10.4375 8.54 Q 10.8922 8.2 11.7 8.2 Q 12.565 8.2 13.1269 8.51739 Q 13.456 8.70329 13.864 9.16116 Q 14.3708 9.73 14.83 9.73 Q 15.2843 9.73 15.5875 9.48625 Q 15.91 9.22703 15.91 8.8 Q 15.91 7.81595 14.5825 7.08625 Q 13.334 6.4 11.86 6.4 Q 10.1542 6.4 9.02625 7.115 Q 7.7 7.95573 7.7 9.54 Q 7.7 11.7125 10.25 12.35 L 12.94 13.03 Q 13.95 13.2794 13.95 14.1 Q 13.95 14.6449 13.4563 15.03 Q 12.9177 15.45 12.04 15.45 Q 11.1185 15.45 10.5327 15.0763 Q 10.1888 14.8569 9.76637 14.3117 Q 9.21503 13.6 8.67 13.6 Q 8.23365 13.6 7.9525 13.8713 Q 7.67 14.1438 7.67 14.57 Q 7.67 15.5351 8.715 16.2813 Q 9.94568 17.16 12.04 17.16 " }
        }
    }
}
