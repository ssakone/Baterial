// Generated from music-note-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/music-note-outline.svg
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
            PathSvg { path: "M 12 3 L 12 13.55 Q 10.8232 12.8706 9.47615 13.0486 Q 8.12905 13.2265 7.16909 14.1882 Q 6.20913 15.1499 6.03356 16.4973 Q 5.85799 17.8447 6.53946 19.0202 Q 7.22094 20.1958 8.47746 20.713 Q 9.73397 21.2302 11.0455 20.8751 Q 12.3571 20.5199 13.1809 19.4393 Q 14.0048 18.3588 14 17 L 14 7 L 18 7 L 18 3 L 12 3 M 10 19 Q 9.17157 19 8.58579 18.4142 Q 8 17.8284 8 17 Q 8 16.1716 8.58579 15.5858 Q 9.17157 15 10 15 Q 10.8284 15 11.4142 15.5858 Q 12 16.1716 12 17 Q 12 17.8284 11.4142 18.4142 Q 10.8284 19 10 19 " }
        }
    }
}
