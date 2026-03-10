// Generated from wifi-refresh.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wifi-refresh.svg
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
            PathSvg { path: "M 12 12 Q 8.98938 12 6.6 13.8 L 4.8 11.4 Q 7.9947 9 12 9 Q 16.0053 9 19.2 11.4 L 18.74 12 L 18.5 12 Q 16.923 12 15.53 12.72 Q 13.8396 12 12 12 M 21 9 L 22.8 6.6 Q 18.0053 3 12 3 Q 5.99469 3 1.2 6.6 L 3 9 Q 6.98936 6 12 6 Q 17.0106 6 21 9 M 12 15 Q 10 15 8.4 16.2 L 12 21 L 12.34 20.54 Q 12.1759 20.0399 12.0913 19.55 Q 12 19.0219 12 18.5 Q 12 16.6425 13 15.08 Q 12.7345 15.041 12.4963 15.0212 Q 12.2393 15 12 15 M 18 14.5 Q 16.3425 14.5 15.1713 15.6713 Q 14 16.8425 14 18.5 Q 14 20.1575 15.1713 21.3288 Q 16.3425 22.5 18 22.5 Q 19.2443 22.5 20.2638 21.8013 Q 21.2616 21.1173 21.71 20 L 20 20 Q 19.6482 20.4665 19.135 20.7288 Q 18.6042 21 18 21 Q 16.965 21 16.2325 20.2675 Q 15.5 19.535 15.5 18.5 Q 15.5 17.465 16.2325 16.7325 Q 16.965 16 18 16 Q 19.04 16 19.77 16.73 L 18 18.5 L 22 18.5 L 22 14.5 L 20.83 15.67 Q 20.2783 15.1183 19.5613 14.815 Q 18.8165 14.5 18 14.5 " }
        }
    }
}
