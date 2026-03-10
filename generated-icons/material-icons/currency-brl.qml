// Generated from currency-brl.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/currency-brl.svg
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
            PathSvg { path: "M 12 15 L 14 15 Q 14 15.8111 14.8888 16.405 Q 15.7792 17 17 17 Q 18.2208 17 19.1112 16.405 Q 20 15.8111 20 15 Q 20 14.2226 19.205 13.7712 Q 18.5557 13.4026 16.76 12.97 Q 14.51 12.4075 13.585 11.8287 Q 12 10.8371 12 9 Q 12 7.67236 12.9888 6.61 Q 13.9594 5.56703 15.5 5.18 L 15.5 3 L 18.5 3 L 18.5 5.18 Q 20.0406 5.56703 21.0112 6.61 Q 22 7.67236 22 9 L 20 9 Q 20 8.18886 19.1112 7.595 Q 18.2208 7 17 7 Q 15.7792 7 14.8888 7.595 Q 14 8.18886 14 9 Q 14 9.77738 14.795 10.2288 Q 15.4443 10.5974 17.24 11.03 Q 19.49 11.5925 20.415 12.1713 Q 22 13.1629 22 15 Q 22 16.3276 21.0112 17.39 Q 20.0406 18.433 18.5 18.82 L 18.5 21 L 15.5 21 L 15.5 18.82 Q 13.9594 18.433 12.9888 17.39 Q 12 16.3276 12 15 M 2 3 L 5.5 3 Q 7.77817 3 9.38909 4.61091 Q 11 6.22183 11 8.5 Q 11 10.1174 10.1237 11.4762 Q 9.27087 12.7989 7.86 13.47 L 11.64 21 L 9.4 21 L 5.88 14 L 5.5 14 L 4 14 L 4 21 L 2 21 L 2 3 M 5.5 12 Q 6.94975 12 7.97487 10.9749 Q 9 9.94975 9 8.5 Q 9 7.05025 7.97487 6.02513 Q 6.94975 5 5.5 5 L 4 5 L 4 12 L 5.5 12 " }
        }
    }
}
