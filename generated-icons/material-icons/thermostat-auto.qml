// Generated from thermostat-auto.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/thermostat-auto.svg
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
            PathSvg { path: "M 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 12.7 22 13.1 21.9 L 15.4 15.3 L 14.8 14.7 Q 15.3488 14.1512 15.6625 13.45 Q 16 12.6956 16 11.9 Q 16 10.8 15.4 9.9 L 17.6 7.7 Q 18.2911 8.69821 18.6375 9.7375 Q 19 10.825 19 12 L 20 12 Q 20.2083 12 20.4375 12.0625 Q 20.63 12.115 20.8 12.2 Q 20.825 12.2 20.85 12.2125 Q 20.9 12.2375 20.9 12.3 Q 21.2125 12.4563 21.475 12.7375 Q 21.755 13.0375 21.9 13.4 Q 21.9673 13.0635 21.9875 12.7 Q 22 12.475 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 M 14 8.6 Q 13.1 8 12 8 Q 10.35 8 9.175 9.175 Q 8 10.35 8 12 Q 8 13.75 9.2 14.8 L 7.1 16.9 Q 5 14.9615 5 12 Q 5 9.075 7.0375 7.0375 Q 9.075 5 12 5 Q 14.3333 5 16.2 6.4 L 14 8.6 M 20 14 L 18 14 L 14.8 23 L 16.7 23 L 17.4 21 L 20.6 21 L 21.3 23 L 23.2 23 L 20 14 M 17.8 19.7 L 19 16 L 20.2 19.7 L 17.8 19.7 " }
        }
    }
}
