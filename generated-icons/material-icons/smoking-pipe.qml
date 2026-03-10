// Generated from smoking-pipe.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/smoking-pipe.svg
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
            PathSvg { path: "M 16 13 Q 15.1675 13 14.5837 13.5837 Q 14 14.1675 14 15 L 14 18 L 13 18 Q 11.0812 18 10.3 17.23 L 6.53 13.47 Q 5.07564 12 3 12 L 2 12 L 2 14 L 3 14 Q 4.24 14 5.12 14.88 L 8.89 18.65 Q 10.9727 20.7474 12.3813 21.3937 Q 13.7024 22 16 22 L 18 22 Q 19.6575 22 20.8288 20.8288 Q 22 19.6575 22 18 L 22 15 Q 22 14.1675 21.4163 13.5837 Q 20.8325 13 20 13 L 16 13 M 14 7.2 L 12.5 7.2 Q 11.7134 7.14007 11.1812 6.56375 Q 10.65 5.9884 10.65 5.2 Q 10.665 4.46718 11.2025 3.95 Q 11.7378 3.43495 12.46 3.45 L 12.5 3.45 L 12.5 2 Q 11.1125 2 10.1313 2.98125 Q 9.15 3.9625 9.15 5.35 Q 9.15 6.7375 10.1313 7.71875 Q 11.1125 8.7 12.5 8.7 L 14 8.7 Q 14.8003 8.67008 15.3862 9.2175 Q 15.9699 9.76279 16 10.56 L 16 10.7 L 16 12 L 17.5 12 L 17.5 10.36 Q 17.44 8.9876 16.4312 8.06375 Q 15.4226 7.14 14.05 7.2 L 14 7.2 M 20 9.76 L 20 12 L 18.5 12 L 18.5 9.77 L 18.5 9.7 Q 18.5 8.04827 17.3288 6.875 Q 16.1558 5.7 14.5 5.7 L 14.5 4.2 Q 15.2535 4.2 15.8 3.6575 Q 16.35 3.11157 16.35 2.35 Q 16.35 2.165 16.32 2 L 17.79 2 Q 17.8669 2.76871 17.6275 3.46625 Q 17.3776 4.19438 16.82 4.73 L 16.85 4.73 Q 18.2956 5.42658 19.1488 6.79125 Q 20 8.15286 20 9.76 " }
        }
    }
}
