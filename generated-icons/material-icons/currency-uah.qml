// Generated from currency-uah.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/currency-uah.svg
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
            PathSvg { path: "M 14.59 11 L 18 11 L 18 9 L 16.32 9 Q 17 7.93143 17 7 Q 17 5.1325 15.4375 4.01375 Q 14.0216 3 12 3 Q 10.5297 3 8.88276 4.04035 Q 8.03278 4.57726 7.29884 5.28152 L 7.29 5.29 L 8.71 6.71 Q 9.26352 6.15648 10.0513 5.675 Q 11.1556 5 12 5 Q 13.0548 5 13.89 5.4075 Q 15 5.94907 15 7 Q 15 7.72649 13.76 9 L 6 9 L 6 11 L 11.63 11 L 10.49 12.0112 L 9.41 13 L 6 13 L 6 15 L 7.68 15 Q 7 16.0686 7 17 Q 7 18.8675 8.5625 19.9862 Q 9.97835 21 12 21 Q 13.4703 21 15.1172 19.9596 Q 15.9672 19.4227 16.7012 18.7185 L 16.71 18.71 L 15.29 17.29 Q 14.7571 17.8342 13.9525 18.325 Q 12.8459 19 12 19 Q 10.9452 19 10.11 18.5925 Q 9 18.0509 9 17 Q 9 16.2735 10.24 15 L 18 15 L 18 13 L 12.38 13 L 14.59 11 " }
        }
    }
}
