// Generated from youtube-studio.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/youtube-studio.svg
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
            PathSvg { path: "M 10 15 L 15 12 L 10 9 L 10 15 M 19.45 13 L 21.56 14.63 Q 21.8883 14.8538 21.66 15.28 L 19.64 18.75 Q 19.436 19.0705 19.03 18.94 L 16.55 17.95 Q 15.5534 18.6597 14.86 18.94 L 14.5 21.56 Q 14.4379 21.7773 14.3212 21.885 Q 14.1967 22 14 22 L 10 22 Q 9.80333 22 9.67875 21.885 Q 9.56209 21.7773 9.5 21.56 L 9.14 18.94 Q 8.7064 18.7563 8.28 18.505 Q 7.87193 18.2645 7.45 17.95 L 4.97 18.94 Q 4.56396 19.0705 4.36 18.75 L 2.34 15.28 Q 2.1117 14.8538 2.44 14.63 L 4.55 13 Q 4.5 12.77 4.5 12 Q 4.5 11.23 4.55 11 L 2.44 9.38 Q 2.1136 9.14262 2.34 8.72 L 4.36 5.25 Q 4.56396 4.92949 4.97 5.06 L 7.45 6.05 Q 8.44657 5.34032 9.14 5.06 L 9.5 2.44 Q 9.56209 2.22269 9.67875 2.115 Q 9.80333 2 10 2 L 14 2 Q 14.1967 2 14.3212 2.115 Q 14.4379 2.22269 14.5 2.44 L 14.86 5.06 Q 15.2936 5.24373 15.72 5.495 Q 16.1281 5.73547 16.55 6.05 L 19.03 5.06 Q 19.436 4.92949 19.64 5.25 L 21.66 8.72 Q 21.8864 9.14262 21.56 9.38 L 19.45 11 Q 19.5 11.23 19.5 12 Q 19.5 12.77 19.45 13 " }
        }
    }
}
