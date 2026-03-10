// Generated from car-brake-worn-linings.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-brake-worn-linings.svg
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
            PathSvg { path: "M 12 5 Q 14.895 5 16.9475 7.0525 Q 19 9.105 19 12 Q 19 14.895 16.9475 16.9475 Q 14.895 19 12 19 Q 9.105 19 7.0525 16.9475 Q 5 14.895 5 12 Q 5 9.105 7.0525 7.0525 Q 9.105 5 12 5 M 12 3 Q 8.2725 3 5.63625 5.63625 Q 3 8.2725 3 12 Q 3 15.7275 5.63625 18.3638 Q 8.2725 21 12 21 Q 15.7275 21 18.3638 18.3638 Q 21 15.7275 21 12 Q 21 8.2725 18.3638 5.63625 Q 15.7275 3 12 3 M 4.58 4.58 L 3.5 3.5 Q 1.78394 5.24643 0.861 7.55 L 2.3 8 Q 3.10989 6.06527 4.58 4.58 M 1.71 14.1 Q 1.5 13.08 1.5 12 Q 1.5 10.92 1.71 9.9 L 0.275 9.46 Q 0 10.734 0 12 Q 0 13.266 0.275 14.54 L 1.71 14.1 M 23.14 7.55 Q 22.2152 5.24554 20.5 3.5 L 19.42 4.58 Q 20.8901 6.06527 21.7 8 L 23.14 7.55 M 0.861 16.45 Q 1.75418 18.7233 3.5 20.5 L 4.58 19.42 Q 3.10989 17.9347 2.3 16 L 0.861 16.45 M 19.42 19.42 L 20.5 20.5 Q 22.245 18.7241 23.14 16.45 L 21.7 16 Q 20.8901 17.9347 19.42 19.42 M 22.29 9.9 Q 22.5 10.92 22.5 12 Q 22.5 13.08 22.29 14.1 L 23.73 14.54 Q 23.8613 13.9066 23.9287 13.2887 Q 24 12.6359 24 12 Q 24 11.3641 23.9287 10.7113 Q 23.8613 10.0934 23.73 9.46 L 22.29 9.9 " }
        }
    }
}
