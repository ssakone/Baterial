// Generated from emoticon-kiss-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/emoticon-kiss-outline.svg
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
            PathSvg { path: "M 9 9.5 Q 9 10.1 8.55 10.55 Q 8.1 11 7.5 11 Q 6.9 11 6.45 10.55 Q 6 10.1 6 9.5 Q 6 8.9 6.45 8.45 Q 6.9 8 7.5 8 Q 8.1 8 8.55 8.45 Q 9 8.9 9 9.5 M 16 9.5 Q 16 10.1 15.55 10.55 Q 15.1 11 14.5 11 Q 13.9 11 13.45 10.55 Q 13 10.1 13 9.5 Q 13 8.9 13.45 8.45 Q 13.9 8 14.5 8 Q 15.1 8 15.55 8.45 Q 16 8.9 16 9.5 M 14 14.12 L 11.88 12 L 10.82 13.06 L 11.88 14.12 L 10.82 15.18 L 11.88 16.24 L 10.82 17.3 L 11.88 18.36 L 14 16.24 L 12.94 15.18 L 14 14.12 M 16.85 13 Q 16.0009 13 15.4004 13.6004 Q 14.8 14.2009 14.8 15.05 Q 14.8 15.4674 14.9613 15.8462 Q 15.1149 16.2072 15.4 16.5 L 18.9 20 L 22.4 16.5 Q 23 15.9 23 15.05 Q 23 14.2009 22.3996 13.6004 Q 21.7991 13 20.95 13 Q 20.1 13 19.5 13.6 L 18.9 14.2 L 18.3 13.61 Q 17.7061 13 16.85 13 M 15 18.92 Q 14.0946 19.4417 13.105 19.715 Q 12.0728 20 11 20 Q 7.68629 20 5.34315 17.6569 Q 3 15.3137 3 12 Q 3 8.68629 5.34315 6.34315 Q 7.68629 4 11 4 Q 14.1808 4 16.4963 6.18625 Q 18.7966 8.35822 19 11.5 Q 19.4457 11.2618 19.9338 11.1337 Q 20.4436 11 20.95 11 Q 20.5733 7.19564 17.73 4.60625 Q 14.8682 2 11 2 Q 6.85786 2 3.92893 4.92893 Q 1 7.85786 1 12 Q 1 16.1421 3.92893 19.0711 Q 6.85786 22 11 22 Q 13.9565 22 16.45 20.38 L 15 18.92 " }
        }
    }
}
