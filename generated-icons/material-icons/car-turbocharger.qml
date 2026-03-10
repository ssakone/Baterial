// Generated from car-turbocharger.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-turbocharger.svg
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
            PathSvg { path: "M 22 13 L 22 15 L 18.32 15 Q 18.6502 14.3011 18.8213 13.5638 Q 19 12.793 19 12 Q 19 9.105 16.9475 7.0525 Q 14.895 5 12 5 L 2 5 L 2 3 L 12 3 Q 15.7275 3 18.3638 5.63625 Q 21 8.2725 21 12 Q 21 12.34 20.94 13 L 22 13 M 12 19 Q 9.105 19 7.0525 16.9475 Q 5 14.895 5 12 Q 5 10.427 5.69 9 L 2 9 L 2 11 L 3.06 11 Q 3 11.66 3 12 Q 3 15.7275 5.63625 18.3638 Q 8.2725 21 12 21 L 22 21 L 22 19 L 12 19 M 16.86 12.2 Q 15.759 13.0761 14 12.05 L 14 12 Q 15.7437 10.9438 15.7413 9.31125 Q 15.74 8.495 15.39 7.89 Q 15.125 7.4275 14.895 7.19625 Q 14.435 6.73375 14.61 7.89 Q 14.8086 9.26833 13.04 10.3 L 13 10.28 Q 12.9563 8.23 11.5387 7.41 Q 10.83 7 10.13 7 Q 9.5975 7 9.2825 7.08625 Q 8.6525 7.25875 9.74 7.69 Q 11.0253 8.19949 11.05 10.25 L 11 10.28 Q 9.2125 9.2925 7.7975 10.1075 Q 7.09 10.515 6.74 11.12 Q 6.4725 11.5825 6.38875 11.8988 Q 6.22125 12.5313 7.14 11.8 Q 8.23172 10.9431 10 11.95 L 10 12 Q 8.25625 13.0625 8.25875 14.6975 Q 8.26 15.515 8.61 16.12 Q 8.875 16.5825 9.10625 16.8125 Q 9.56875 17.2725 9.4 16.11 Q 9.19254 14.7615 10.97 13.7 L 11 13.73 Q 11.0437 15.7738 12.4613 16.5912 Q 13.17 17 13.87 17 Q 14.4025 17 14.7175 16.9137 Q 15.3475 16.7412 14.26 16.31 Q 12.9747 15.8005 12.95 13.75 L 13 13.73 Q 14.7875 14.7175 16.2025 13.8975 Q 16.91 13.4875 17.26 12.88 Q 17.5275 12.42 17.6112 12.105 Q 17.7787 11.475 16.86 12.2 " }
        }
    }
}
