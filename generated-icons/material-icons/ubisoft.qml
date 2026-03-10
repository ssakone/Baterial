// Generated from ubisoft.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ubisoft.svg
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
            PathSvg { path: "M 11.41 2 Q 9.4725 2 7.78125 2.69125 Q 6.09 3.3825 4.645 4.765 Q 3.2 6.1475 2.53 7.53 L 3.32 8.09 Q 2.33 10 2.35 12.4 Q 2.35 16.2417 5.0425 19.0525 Q 7.86598 22 12.07 22 Q 16.0229 22 18.8425 19.1925 Q 21.67 16.3772 21.67 12.41 Q 21.67 7.5458 18.3775 4.61375 Q 15.4424 2 11.41 2 M 11.47 3.69 Q 15.0625 3.69 17.585 6.2125 Q 20.07 8.6975 20.07 12.14 Q 20.07 15.6761 17.7325 18.0238 Q 15.4661 20.3 12.23 20.3 Q 9.84985 20.3 8.1175 18.715 Q 6.33 17.0795 6.33 14.7 Q 6.33 12.1011 8.44 10.82 L 8.6 11 Q 8.28721 11.2502 7.9025 12.08 Q 7.43 13.0991 7.43 14 Q 7.43 15.8947 8.745 17.125 Q 10.033 18.33 11.95 18.33 Q 14.3 18.33 15.8287 16.5625 Q 17.3 14.8614 17.3 12.41 Q 17.3 9.62924 15.1737 7.6025 Q 13.0415 5.57 10.1 5.57 Q 7.27771 5.57 5.03 7.33 L 4.86 7.18 Q 5.99343 5.435 7.64594 4.5625 Q 9.29844 3.69 11.47 3.69 M 10 7.23 Q 11.9208 7.23 13.5112 8.355 Q 15.1303 9.50024 15.59 11.25 L 15.36 11.33 Q 13.3679 8.68 10.35 8.68 Q 7.58518 8.68 5.94125 10.825 Q 4.44542 12.7768 4.69 15.19 L 4.46 15.28 Q 4.03 14.33 4.03 13.2 Q 4.03 10.744 5.78125 8.98875 Q 7.53594 7.23 10 7.23 M 11.68 11.33 Q 12.56 11.33 13.1875 11.9575 Q 13.81 12.58 13.81 13.44 Q 13.81 14.0275 13.51 14.5425 Q 13.36 14.8 13.21 14.94 L 13.92 15.45 Q 13.7425 15.73 13.3837 16.01 Q 12.6663 16.57 11.76 16.57 Q 10.6975 16.57 9.92375 15.8162 Q 9.13 15.043 9.13 13.93 Q 9.13 12.8193 9.95125 12.0487 Q 10.7173 11.33 11.68 11.33 " }
        }
    }
}
