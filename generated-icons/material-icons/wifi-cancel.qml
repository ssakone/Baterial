// Generated from wifi-cancel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wifi-cancel.svg
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
            PathSvg { path: "M 12 6 Q 6.98936 6 3 9 L 1.2 6.6 Q 5.99469 3 12 3 Q 18.0053 3 22.8 6.6 L 21 9 Q 17.0106 6 12 6 M 15.53 12.72 Q 16.923 12 18.5 12 L 18.74 12 L 19.2 11.4 Q 16.0053 9 12 9 Q 7.9947 9 4.8 11.4 L 6.6 13.8 Q 8.98938 12 12 12 Q 13.8396 12 15.53 12.72 M 12 15 Q 10 15 8.4 16.2 L 12 21 L 12.34 20.54 Q 12.1759 20.0399 12.0913 19.55 Q 12 19.0219 12 18.5 Q 12 16.6425 13 15.08 Q 12.7345 15.041 12.4963 15.0212 Q 12.2393 15 12 15 M 23 18.5 Q 23 20.375 21.6875 21.6875 Q 20.375 23 18.5 23 Q 16.625 23 15.3125 21.6875 Q 14 20.375 14 18.5 Q 14 16.625 15.3125 15.3125 Q 16.625 14 18.5 14 Q 20.375 14 21.6875 15.3125 Q 23 16.625 23 18.5 M 20 21.08 L 15.92 17 Q 15.5 17.6533 15.5 18.5 Q 15.5 19.745 16.3775 20.6225 Q 17.255 21.5 18.5 21.5 Q 19.3467 21.5 20 21.08 M 21.5 18.5 Q 21.5 17.255 20.6225 16.3775 Q 19.745 15.5 18.5 15.5 Q 17.6533 15.5 17 15.92 L 21.08 20 Q 21.5 19.3467 21.5 18.5 " }
        }
    }
}
