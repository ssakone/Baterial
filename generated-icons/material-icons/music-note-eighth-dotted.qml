// Generated from music-note-eighth-dotted.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/music-note-eighth-dotted.svg
import QtQuick
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
            PathSvg { path: "M 12 3 L 12 13.55 Q 10.8232 12.8706 9.47615 13.0486 Q 8.12905 13.2265 7.16909 14.1882 Q 6.20913 15.1499 6.03356 16.4973 Q 5.85799 17.8447 6.53946 19.0202 Q 7.22094 20.1958 8.47746 20.713 Q 9.73397 21.2302 11.0455 20.8751 Q 12.3571 20.5199 13.1809 19.4393 Q 14.0048 18.3588 14 17 L 14 7 L 18 7 L 18 3 L 12 3 M 16.5 20 Q 15.8787 20 15.4393 19.5607 Q 15 19.1213 15 18.5 Q 15 17.8787 15.4393 17.4393 Q 15.8787 17 16.5 17 Q 17.1213 17 17.5607 17.4393 Q 18 17.8787 18 18.5 Q 18 19.1213 17.5607 19.5607 Q 17.1213 20 16.5 20 " }
        }
    }
}
