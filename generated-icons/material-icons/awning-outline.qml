// Generated from awning-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/awning-outline.svg
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
            PathSvg { path: "M 5.06 7 Q 4.41 7 3.84 7.42 Q 3.29402 7.8223 3.14 8.5 L 2.11 12.91 Q 1.74259 14.5119 2.69 15.73 L 2.86875 15.9075 L 3.04 16.07 Q 4.00263 17 5.22 17 Q 6.48481 17 7.47 16.05 Q 8.43532 17 9.8 17 Q 10.4165 17 11.005 16.745 Q 11.5697 16.5003 12 16.07 Q 13.0038 17 14.3 17 Q 15.5747 17 16.54 16.05 Q 17.49 17 18.81 17 Q 20.0919 17 21 16.06 L 21.1326 15.9226 L 21.28 15.77 Q 22.2652 14.5459 21.89 12.91 L 20.86 8.5 Q 20.6592 7.82051 20.13 7.42 Q 19.59 7 18.94 7 L 5.06 7 M 18.89 8.97 L 19.97 13.38 Q 20.106 14.03 19.69 14.55 Q 19.3271 15 18.75 15 Q 18.5108 15 18.3162 14.92 Q 18.1109 14.8356 17.95 14.66 Q 17.625 14.3203 17.58 13.84 L 16.97 9 L 18.89 8.97 M 5.06 9 L 7.03 9 L 6.42 13.84 Q 6.2438 15 5.25 15 Q 4.62935 15 4.31 14.55 Q 3.89396 14.03 4.03 13.38 L 5.06 9 M 9.05 9 L 11 9 L 11 13.7 Q 11 14.2312 10.64 14.62 Q 10.2746 15 9.7 15 Q 9.43759 15 9.22875 14.9038 Q 9.00823 14.8021 8.84 14.59 Q 8.5 14.1613 8.5 13.66 L 8.5 13.5 L 9.05 9 M 13 9 L 14.95 9 L 15.5 13.5 Q 15.6225 14.1433 15.21 14.57 Q 15.0187 14.7907 14.7612 14.8975 Q 14.5142 15 14.2 15 Q 13.7254 15 13.36 14.62 Q 13 14.2312 13 13.7 L 13 9 " }
        }
    }
}
