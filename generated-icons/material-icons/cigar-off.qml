// Generated from cigar-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cigar-off.svg
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
            PathSvg { path: "M 20.84 22.73 L 18.11 20 L 18 20 L 18 19.89 L 17 18.89 L 17 20 L 12 20 L 12 18.73 Q 12.4563 18.4715 12.73 18 Q 13.1432 17.2862 12.9312 16.4888 Q 12.7187 15.6893 12 15.27 L 12 14 L 12.11 14 L 1.11 3 L 2.39 1.73 L 22.11 21.46 L 20.84 22.73 M 14.5 9.7 L 16 9.7 Q 16.8003 9.67008 17.3862 10.2175 Q 17.9699 10.7628 18 11.56 L 18 11.7 L 18 13 L 19.5 13 L 19.5 11.36 Q 19.44 9.9876 18.4312 9.06375 Q 17.4226 8.14 16.05 8.2 L 16 8.2 L 14.5 8.2 Q 13.7134 8.14007 13.1812 7.56375 Q 12.65 6.9884 12.65 6.2 Q 12.665 5.46718 13.2025 4.95 Q 13.7378 4.43495 14.46 4.45 L 14.5 4.45 L 14.5 3 Q 13.1125 3 12.1313 3.98125 Q 11.15 4.9625 11.15 6.35 Q 11.15 7.7375 12.1313 8.71875 Q 13.1125 9.7 14.5 9.7 M 20.5 10.7 L 20.5 10.77 L 20.5 13 L 22 13 L 22 10.76 Q 22 9.15286 21.1488 7.79125 Q 20.2956 6.42658 18.85 5.73 L 18.82 5.73 Q 19.3793 5.1928 19.6325 4.46625 Q 19.8766 3.7659 19.8 3 L 18.32 3 Q 18.35 3.165 18.35 3.35 Q 18.35 4.11157 17.8 4.6575 Q 17.2535 5.2 16.5 5.2 L 16.5 6.7 Q 18.1558 6.7 19.3288 7.875 Q 20.5 9.04827 20.5 10.7 M 9.27 16 Q 9.54375 15.5437 10 15.27 L 10 14 L 5 14 Q 3.76 14 2.88 14.88 Q 2.0025 15.7575 2.0025 17 Q 2.0025 18.2425 2.88 19.12 Q 3.77571 20 5 20 L 10 20 L 10 18.73 Q 9.28728 18.3174 9.0725 17.515 Q 8.85763 16.7123 9.27 16 M 18 14.8 L 19.5 16.3 L 19.5 14 L 18 14 L 18 14.8 M 20.5 17.3 L 22 18.8 L 22 14 L 20.5 14 L 20.5 17.3 M 11 16 Q 10.5875 16 10.2937 16.2938 Q 10 16.5875 10 17 Q 10 17.4125 10.2937 17.7062 Q 10.5875 18 11 18 Q 11.4125 18 11.7063 17.7062 Q 12 17.4125 12 17 Q 12 16.5875 11.7063 16.2938 Q 11.4125 16 11 16 " }
        }
    }
}
