// Generated from currency-usd.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/currency-usd.svg
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
            PathSvg { path: "M 7 15 L 9 15 Q 9 15.8111 9.88875 16.405 Q 10.7792 17 12 17 Q 13.2208 17 14.1112 16.405 Q 15 15.8111 15 15 Q 15 14.2226 14.205 13.7712 Q 13.5557 13.4026 11.76 12.97 Q 9.51 12.4075 8.585 11.8287 Q 7 10.8371 7 9 Q 7 7.67236 7.98875 6.61 Q 8.95945 5.56703 10.5 5.18 L 10.5 3 L 13.5 3 L 13.5 5.18 Q 15.0406 5.56703 16.0112 6.61 Q 17 7.67236 17 9 L 15 9 Q 15 8.18886 14.1112 7.595 Q 13.2208 7 12 7 Q 10.7792 7 9.88875 7.595 Q 9 8.18886 9 9 Q 9 9.77738 9.795 10.2288 Q 10.4443 10.5974 12.24 11.03 Q 14.49 11.5925 15.415 12.1713 Q 17 13.1629 17 15 Q 17 16.3276 16.0112 17.39 Q 15.0406 18.433 13.5 18.82 L 13.5 21 L 10.5 21 L 10.5 18.82 Q 8.95945 18.433 7.98875 17.39 Q 7 16.3276 7 15 " }
        }
    }
}
