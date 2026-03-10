// Generated from table-headers-eye-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/table-headers-eye-off.svg
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
            PathSvg { path: "M 2.38 1.73 L 1.11 3 L 2.26 4.15 Q 1.69145 4.37643 1.34696 4.88223 Q 1.00247 5.38803 1 6 L 1 19 Q 1 19.8284 1.58579 20.4142 Q 2.17157 21 3 21 L 9 21 L 9 11 L 9.11 11 L 12.72 14.61 Q 11.5684 15.5951 11 17 Q 11.7487 18.8234 13.3888 19.9168 Q 15.0289 21.0102 17 21 Q 17.9394 20.9969 18.84 20.73 L 20.84 22.73 L 22.11 21.46 L 20.58 19.93 L 2.38 1.73 M 7 19 L 3 19 L 3 16 L 7 16 L 7 19 M 7 14 L 3 14 L 3 11 L 7 11 L 7 14 M 7 9 L 3 9 L 3 6 L 4.11 6 L 7 8.89 L 7 9 M 17 19.5 Q 15.7977 19.5006 15.0466 18.5617 Q 14.2955 17.6229 14.56 16.45 L 17.56 19.45 Q 17.2828 19.5067 17 19.5 M 16.24 13 L 17.85 14.61 Q 18.9514 15.0086 19.35 16.11 L 21.94 18.7 Q 22.6038 17.9335 23 17 Q 22.2513 15.1766 20.6112 14.0832 Q 18.9711 12.9898 17 13 L 16.24 13 M 13 6 L 13 9 L 12.2 9 L 14.2 11 L 21 11 L 21 6 Q 21 5.17157 20.4142 4.58579 Q 19.8284 4 19 4 L 7.2 4 L 9.2 6 L 13 6 M 15 6 L 19 6 L 19 9 L 15 9 L 15 6 " }
        }
    }
}
