// Generated from storefront-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/storefront-check.svg
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
            PathSvg { path: "M 5.06 3 Q 4.41 3 3.84 3.42 Q 3.29402 3.8223 3.14 4.5 L 2.11 8.91 Q 1.74259 10.5119 2.69 11.73 L 2.86875 11.9075 L 3.04 12.07 Q 4.00263 13 5.22 13 Q 6.48481 13 7.47 12.05 Q 8.43532 13 9.8 13 Q 10.4165 13 11.005 12.745 Q 11.5697 12.5003 12 12.07 Q 13.0038 13 14.3 13 Q 15.5747 13 16.54 12.05 Q 17.49 13 18.81 13 Q 20.0919 13 21 12.06 L 21.13 11.92 L 21.28 11.77 Q 22.2652 10.5459 21.89 8.91 L 20.86 4.5 Q 20.6592 3.82051 20.13 3.42 Q 19.59 3 18.94 3 L 5.06 3 M 18.89 4.97 L 19.97 9.38 Q 20.106 10.03 19.69 10.55 Q 19.3271 11 18.75 11 Q 18.5108 11 18.3162 10.92 Q 18.1109 10.8356 17.95 10.66 Q 17.625 10.3203 17.58 9.84 L 16.97 5 L 18.89 4.97 M 5.06 5 L 7.03 5 L 6.42 9.84 Q 6.2438 11 5.25 11 Q 4.62935 11 4.31 10.55 Q 3.89396 10.03 4.03 9.38 L 5.06 5 M 9.05 5 L 11 5 L 11 9.7 Q 11 10.2312 10.64 10.62 Q 10.2746 11 9.7 11 Q 9.43759 11 9.22875 10.9038 Q 9.00823 10.8021 8.84 10.59 Q 8.5 10.1613 8.5 9.66 L 8.5 9.5 L 9.05 5 M 13 5 L 14.95 5 L 15.5 9.5 Q 15.6225 10.1433 15.21 10.57 Q 15.0187 10.7907 14.7612 10.8975 Q 14.5142 11 14.2 11 Q 13.7254 11 13.36 10.62 Q 13 10.2312 13 9.7 L 13 5 M 12.97 14.72 Q 12.4211 14.476 12 14.07 Q 11.5617 14.5083 11.0025 14.7487 Q 10.4182 15 9.78 15 Q 8.42 15 7.47 14.05 Q 6.5361 15 5.23 15 Q 4.57973 15 4.025 14.7475 Q 3.51825 14.5168 3 14.03 L 3 19 Q 3 19.8325 3.58375 20.4163 Q 4.1675 21 5 21 L 12.8 21 Q 12 19.6196 12 18 Q 12 16.2148 12.97 14.72 M 17 21 L 14.25 18 L 15.41 16.84 L 17 18.43 L 20.59 14.84 L 21.75 16.25 L 17 21 " }
        }
    }
}
