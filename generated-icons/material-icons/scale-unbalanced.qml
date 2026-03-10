// Generated from scale-unbalanced.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/scale-unbalanced.svg
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
            PathSvg { path: "M 13 20 L 13 8.8 Q 13.8929 8.44286 14.3 7.9 L 17.8 9.2 L 14.9 16 Q 14.5354 17.4583 15.525 18.25 Q 16.4625 19 18.4 19 Q 20.3563 19 21.3125 18.25 Q 22.3345 17.4484 21.9 16 L 19.3 9.7 L 20.2 10 L 20.9 8.1 L 15 6 Q 15 5.06574 14.4875 4.2875 Q 13.9448 3.46338 13 3.1 Q 12.1362 2.74008 11.2 3.025 Q 10.3318 3.28924 9.7 4 L 3.9 2 L 3.2 3.8 L 4.8 4.4 L 2.1 11 Q 1.73542 12.4583 2.725 13.25 Q 3.6625 14 5.6 14 Q 7.55625 14 8.5125 13.25 Q 9.53452 12.4484 9.1 11 L 6.6 5.1 L 9 6 Q 9 6.93426 9.5125 7.7125 Q 10.0552 8.53662 11 8.9 L 11 20 L 2 20 L 2 22 L 22 22 L 22 20 L 13 20 M 19.9 16 L 16.9 16 L 18.4 12.2 L 19.9 16 M 7.1 11 L 4.1 11 L 5.6 7.2 L 7.1 11 M 11.1 5.7 Q 11.2519 5.32013 11.6375 5.1375 Q 12.0295 4.95181 12.4 5.1 Q 12.7799 5.25195 12.9625 5.6375 Q 13.1482 6.02952 13 6.4 Q 12.8481 6.77987 12.4625 6.9625 Q 12.0705 7.14819 11.7 7 Q 11.3201 6.84805 11.1375 6.4625 Q 10.9518 6.07048 11.1 5.7 " }
        }
    }
}
