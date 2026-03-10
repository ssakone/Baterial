// Generated from currency-bdt.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/currency-bdt.svg
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
            PathSvg { path: "M 18.09 10.5 L 18.09 9 L 9.59 9 L 9.59 4.5 Q 9.59 3.87868 9.15066 3.43934 Q 8.71132 3 8.09 3 Q 7.46868 3 7.02934 3.43934 Q 6.59 3.87868 6.59 4.5 Q 6.59 5.12132 7.02934 5.56066 Q 7.46868 6 8.09 6 L 8.09 9 L 5.09 9 L 5.09 10.5 L 8.09 10.5 L 8.09 16.7 Q 8.09 18.4661 9.3375 19.7237 Q 10.5811 20.9774 12.34 21 Q 14.0954 20.97 15.3125 19.7125 Q 16.53 18.4546 16.5 16.7 Q 16.5 14.204 14.5 12.62 Q 14.3276 12.4789 14.1613 12.3663 Q 13.9808 12.244 13.8 12.15 Q 13.47 12 13.1 12 Q 12.5705 12 12.11 12.2712 Q 11.6541 12.5398 11.39 13 Q 11.1 13.4579 11.1 14 Q 11.1075 14.8275 11.6925 15.4125 Q 12.28 16 13.11 16 Q 14.0696 16 14.69 15.2 Q 15 15.8938 15 16.7 Q 15.03 17.8263 14.255 18.6437 Q 13.4787 19.4625 12.34 19.5 Q 11.1955 19.5 10.3875 18.6737 Q 9.58248 17.8505 9.59 16.7 L 9.59 10.5 L 18.09 10.5 " }
        }
    }
}
