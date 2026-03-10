// Generated from basketball.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/basketball.svg
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
            PathSvg { path: "M 2.34 14.63 Q 3.24 14.3 4.22 14.3 Q 6.23 14.3 7.73 15.56 L 4.59 18.7 Q 3.00878 16.9099 2.34 14.63 M 15.56 9.8 Q 18.5165 12.0061 21.94 10.88 Q 21.9656 11.0592 21.9813 11.32 Q 22 11.6325 22 12 Q 22 13.5045 21.28 15.45 Q 20.5754 17.3389 19.55 18.5 L 13.22 12.19 L 15.56 9.8 M 8.77 16.64 Q 10.3622 18.9381 9.42 21.66 Q 7.23477 21.0291 5.67 19.73 L 8.77 16.64 M 12.19 13.22 L 18.5 19.55 Q 15.2383 22.4059 10.88 21.94 Q 11.2 20.9343 11.2 19.78 Q 11.2 18.845 10.78 17.6 Q 10.3647 16.3689 9.8 15.56 L 12.19 13.22 M 8.81 14.5 Q 7.43797 13.2755 5.58 12.91 Q 3.74368 12.5638 2.06 13.13 Q 2.03424 12.9411 2.01875 12.6812 Q 2 12.3667 2 12 Q 2 10.4955 2.72 8.55 Q 3.42457 6.66115 4.45 5.5 L 11.11 12.19 L 8.81 14.5 M 15.56 7.73 Q 13.5487 5.25343 14.63 2.34 Q 15.5916 2.58814 16.76 3.26 Q 17.9254 3.92382 18.7 4.59 L 15.56 7.73 M 21.66 9.38 Q 20.7457 9.7 19.78 9.7 Q 18.1248 9.7 16.64 8.72 L 19.73 5.67 Q 21.0468 7.31597 21.66 9.38 M 12.19 11.11 L 5.5 4.45 Q 8.76118 1.59459 13.13 2.06 Q 12.8 3.05 12.8 4.22 Q 12.8 5.30879 13.29 6.66 Q 13.5467 7.3602 13.8313 7.87375 Q 14.1364 8.42462 14.5 8.81 L 12.19 11.11 " }
        }
    }
}
