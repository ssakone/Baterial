// Generated from currency-usd-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/currency-usd-off.svg
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
            PathSvg { path: "M 3 4.27 L 4.28 3 L 21 19.72 L 19.73 21 L 16.06 17.33 Q 15.0547 18.4164 13.5 18.82 L 13.5 21 L 10.5 21 L 10.5 18.82 Q 8.95945 18.433 7.98875 17.39 Q 7 16.3276 7 15 L 9 15 Q 9 15.8111 9.88875 16.405 Q 10.7792 17 12 17 Q 12.8351 17 13.5575 16.7 Q 14.2614 16.4077 14.65 15.92 L 11.68 12.95 Q 9.47228 12.3928 8.5525 11.8075 Q 7 10.8195 7 9 Q 7 8.7725 7.00875 8.6625 Q 7.02325 8.48026 7.07 8.34 L 3 4.27 M 10.5 5.18 L 10.5 3 L 13.5 3 L 13.5 5.18 Q 15.0406 5.56703 16.0112 6.61 Q 17 7.67236 17 9 L 15 9 Q 15 8.18886 14.1112 7.595 Q 13.2208 7 12 7 Q 11.7322 7 11.46 7.035 Q 11.2085 7.06734 10.95 7.13 L 9.4 5.58 L 10.5 5.18 " }
        }
    }
}
