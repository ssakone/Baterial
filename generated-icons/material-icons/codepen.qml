// Generated from codepen.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/codepen.svg
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
            PathSvg { path: "M 8.21 12 L 6.88 12.89 L 6.88 11.11 L 8.21 12 M 11.47 9.82 L 11.47 7.34 L 7.31 10.12 L 9.16 11.36 L 11.47 9.82 M 16.7 10.12 L 12.53 7.34 L 12.53 9.82 L 14.84 11.36 L 16.7 10.12 M 7.31 13.88 L 11.47 16.66 L 11.47 14.18 L 9.16 12.64 L 7.31 13.88 M 12.53 14.18 L 12.53 16.66 L 16.7 13.88 L 14.84 12.64 L 12.53 14.18 M 12 10.74 L 10.12 12 L 12 13.26 L 13.88 12 L 12 10.74 M 22 12 Q 22 16.125 19.0625 19.0625 Q 16.125 22 12 22 Q 7.875 22 4.9375 19.0625 Q 2 16.125 2 12 Q 2 7.875 4.9375 4.9375 Q 7.875 2 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 M 18.18 10.12 L 18.18 10.05 L 18.17 10 L 18.16 9.95 Q 18.1538 9.94382 18.1482 9.9291 Q 18.1438 9.91764 18.14 9.91 L 18.13 9.89 L 18.11 9.85 L 18.1 9.83 L 18.08 9.8 L 18.06 9.77 L 18.03 9.74 L 18 9.72 L 18 9.7 L 17.96 9.68 L 17.95 9.67 L 12.3 5.91 Q 12.165 5.82 12.005 5.82 Q 11.845 5.82 11.71 5.91 L 6.05 9.67 L 6.05 9.68 L 6 9.7 L 6 9.72 L 5.97 9.74 L 5.94 9.77 L 5.93 9.8 L 5.9 9.83 L 5.89 9.85 L 5.87 9.89 L 5.86 9.91 L 5.84 9.95 L 5.84 10 L 5.83 10 L 5.82 10.05 L 5.82 10.12 L 5.82 13.88 L 5.82 13.95 L 5.83 14 L 5.84 14 L 5.84 14.05 Q 5.84618 14.0562 5.8518 14.0709 Q 5.85618 14.0824 5.86 14.09 L 5.87 14.11 L 5.89 14.15 L 5.9 14.17 L 5.92 14.2 L 5.94 14.23 L 5.97 14.26 L 6 14.28 L 6 14.3 L 6.04 14.32 L 6.05 14.33 L 11.71 18.1 Q 11.8167 18.18 12 18.18 Q 12.156 18.18 12.3 18.1 L 17.95 14.33 L 17.96 14.32 L 18 14.3 L 18 14.28 L 18.03 14.26 L 18.06 14.23 L 18.08 14.2 L 18.1 14.17 L 18.11 14.15 L 18.13 14.11 L 18.14 14.09 L 18.16 14.05 L 18.16 14 L 18.17 14 L 18.18 13.95 L 18.18 13.88 L 18.18 10.12 M 17.12 12.89 L 17.12 11.11 L 15.79 12 L 17.12 12.89 " }
        }
    }
}
