// Generated from car-light-fog.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-light-fog.svg
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
            PathSvg { path: "M 13 4.8 Q 11.5833 4.8 10.75 7.05 Q 10 9.075 10 12 Q 10 14.925 10.75 16.95 Q 11.5833 19.2 13 19.2 Q 16.2955 19.2 19 17.2875 Q 22 15.1661 22 12 Q 22 8.83393 19 6.7125 Q 16.2955 4.8 13 4.8 M 13.1 17.2 Q 12.7202 16.8202 12.4 15.575 Q 12 14.0194 12 12 Q 12 9.98056 12.4 8.425 Q 12.7202 7.17981 13.1 6.8 Q 15.5913 6.88591 17.6375 8.2 Q 20 9.7172 20 12 Q 20 14.2828 17.6375 15.8 Q 15.5913 17.1141 13.1 17.2 M 6 8 L 6 11 L 8 11 L 8 12 L 8 13 L 6 13 L 6 16 L 8.4 16 L 8.7 17.0375 L 9 18 L 6 18 L 6 21 L 4 21 L 4 18 L 2 18 L 2 16 L 4 16 L 4 13 L 2 13 L 2 11 L 4 11 L 4 8 L 2 8 L 2 6 L 4 6 L 4 3 L 6 3 L 6 6 L 9 6 Q 9 6.04142 8.96274 6.13137 Q 8.9 6.28284 8.9 6.4 Q 8.5 7.4 8.4 8 L 6 8 " }
        }
    }
}
