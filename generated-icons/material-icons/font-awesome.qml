// Generated from font-awesome.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/font-awesome.svg
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
            PathSvg { path: "M 19.76 2 L 4.24 2 Q 3.31 2 2.655 2.655 Q 2 3.31 2 4.24 L 2 19.76 Q 2 20.69 2.655 21.345 Q 3.31 22 4.24 22 L 19.76 22 Q 20.69 22 21.345 21.345 Q 22 20.69 22 19.76 L 22 4.24 Q 22 3.31 21.345 2.655 Q 20.69 2 19.76 2 M 17.73 14.69 Q 17.73 14.8188 17.6262 14.9063 Q 17.555 14.9663 17.38 15.04 Q 15.9694 15.65 15 15.65 Q 14.4153 15.65 13.5311 15.303 Q 12.5298 14.91 11.78 14.91 Q 10.464 14.91 8.77 15.68 Q 8.73517 15.6974 8.67366 15.7117 Q 8.63097 15.7216 8.61 15.73 L 8.61 17.76 Q 8.61 17.84 8.60625 17.8762 Q 8.6 17.9367 8.58 17.97 L 8.58 18.03 Q 8.49654 18.3107 8.26375 18.4888 Q 8.02673 18.67 7.73 18.67 Q 7.34922 18.67 7.08375 18.4025 Q 6.82 18.1367 6.82 17.76 L 6.82 8 Q 6.55089 7.7924 6.39875 7.49375 Q 6.24 7.18213 6.24 6.83 Q 6.24 6.20653 6.67375 5.76875 Q 7.10846 5.33 7.73 5.33 Q 8.3525 5.33 8.79125 5.76875 Q 9.23 6.2075 9.23 6.83 Q 9.23 7.18351 9.07 7.49375 Q 8.91546 7.7934 8.64 8 L 8.64 8.83 Q 8.8 8.77 8.88 8.72 Q 10.3977 8.08 11.63 8.08 Q 12.7174 8.08 14.35 8.69 Q 14.4892 8.7486 14.6325 8.775 Q 14.7682 8.8 14.93 8.8 Q 15.3723 8.8 15.9388 8.61639 Q 16.2631 8.51125 16.8078 8.27282 Q 17.2483 8.08 17.34 8.08 Q 17.4987 8.08 17.6187 8.18375 Q 17.74 8.28856 17.74 8.43 L 17.74 14.69 L 17.73 14.69 " }
        }
    }
}
