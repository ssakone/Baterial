// Generated from curling.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/curling.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 15 L 12 15 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.00232 20 L 16.9977 20 Q 18.6325 20 19.1866 19.9498 Q 20.0177 19.8744 20.4961 19.5981 Q 21.5115 19.0116 21.8247 17.7722 Q 22.0107 17.0363 21.9977 15.4234 L 21.9954 15 L 21.9977 14.5766 Q 22.0107 12.9637 21.8247 12.2278 Q 21.5115 10.9884 20.4961 10.4019 Q 20.1181 10.1836 19.5594 10.0955 Q 19.2993 10.0545 19.2126 10.0339 Q 19.0829 10.0031 19.0161 9.95468 Q 18.9493 9.90623 18.8859 9.8046 Q 18.8437 9.73684 18.7383 9.53052 L 17.6078 7.31672 Q 16.5437 5.25979 15.4892 4.62989 Q 14.4346 4 12.0551 4 L 7.6144 4 Q 7.01894 4 6.75538 4.07802 Q 6.31659 4.20792 6.14112 4.61732 Q 6.00205 4.94181 6.00205 5.5 Q 6.00205 6.05819 6.14112 6.38268 Q 6.31659 6.79208 6.75538 6.92198 Q 7.01894 7 7.6144 7 L 11.718 7 Q 12.8853 7 13.3533 7.55446 Q 13.7236 7.99307 13.774 8.9998 Q 13.7941 9.40196 13.7814 9.53629 Q 13.7623 9.73777 13.6606 9.84461 Q 13.559 9.95144 13.3499 9.98058 Q 13.2106 10 12.7874 10 L 7.00232 10 Q 5.3675 10 4.81343 10.0502 Q 3.98232 10.1256 3.50394 10.4019 Q 2.48854 10.9884 2.1753 12.2278 Q 1.98933 12.9636 2.00234 14.5765 L 2.00463 15 L 2.00234 15.4235 Q 1.98933 17.0364 2.1753 17.7722 Q 2.48854 19.0116 3.50394 19.5981 Q 3.98232 19.8744 4.81343 19.9498 Q 5.3675 20 7.00232 20 " }
        }
    }
}
