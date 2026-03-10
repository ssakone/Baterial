// Generated from car-light-high.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-light-high.svg
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
            PathSvg { path: "M 13 4.8 Q 11.5833 4.8 10.75 7.05 Q 10 9.075 10 12 Q 10 14.925 10.75 16.95 Q 11.5833 19.2 13 19.2 Q 16.2955 19.2 19 17.2875 Q 22 15.1661 22 12 Q 22 8.83393 19 6.7125 Q 16.2955 4.8 13 4.8 M 13.1 17.2 Q 12.7202 16.8202 12.4 15.575 Q 12 14.0194 12 12 Q 12 9.98056 12.4 8.425 Q 12.7202 7.17981 13.1 6.8 Q 15.5913 6.88591 17.6375 8.2 Q 20 9.7172 20 12 Q 20 14.2828 17.6375 15.8 Q 15.5913 17.1141 13.1 17.2 M 2 5 L 9.5 5 Q 9.45147 5.09706 9.34104 5.29403 Q 8.97574 5.94558 8.9 6.4 Q 8.85 6.5 8.8 6.7 Q 8.75 6.9 8.7 7 L 2 7 L 2 5 M 8 11 L 2 11 L 2 9 L 8.2 9 Q 8.14822 9.3107 8.09732 9.99866 Q 8.04822 10.6625 8 11 M 8.7 17 Q 8.96 18.04 9.6 19 L 2.1 19 L 2.1 17 L 8.7 17 M 8.2 15 L 2 15 L 2 13 L 8 13 Q 8.04822 13.3375 8.09732 14.0013 Q 8.14822 14.6893 8.2 15 " }
        }
    }
}
