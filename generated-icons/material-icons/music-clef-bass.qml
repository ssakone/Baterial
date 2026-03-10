// Generated from music-clef-bass.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/music-clef-bass.svg
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
            PathSvg { path: "M 18.5 5 Q 19.1213 5 19.5607 5.43934 Q 20 5.87868 20 6.5 Q 20 7.12132 19.5607 7.56066 Q 19.1213 8 18.5 8 Q 17.8787 8 17.4393 7.56066 Q 17 7.12132 17 6.5 Q 17 5.87868 17.4393 5.43934 Q 17.8787 5 18.5 5 M 18.5 11 Q 19.1213 11 19.5607 11.4393 Q 20 11.8787 20 12.5 Q 20 13.1213 19.5607 13.5607 Q 19.1213 14 18.5 14 Q 17.8787 14 17.4393 13.5607 Q 17 13.1213 17 12.5 Q 17 11.8787 17.4393 11.4393 Q 17.8787 11 18.5 11 M 10 4 Q 7.92893 4 6.46447 5.46447 Q 5 6.92893 5 9 L 5 10 Q 5.00329 10.8101 5.56941 11.3895 Q 6.13552 11.969 6.94532 11.9911 Q 7.75511 12.0133 8.35205 11.4656 Q 8.94898 10.918 8.99654 10.1093 Q 9.04409 9.30058 8.51545 8.68675 Q 7.98681 8.07292 7.18 8 Q 7.49706 7.1032 8.27293 6.55294 Q 9.04881 6.00267 10 6 Q 11.6569 6 12.8284 7.17157 Q 14 8.34315 14 10 Q 14 12.6252 12.25 14.6752 Q 10.5 16.7252 7 18.2 L 7.76 20.04 Q 11.88 18.3178 13.94 15.8078 Q 16 13.2978 16 10 Q 16 7.51472 14.2426 5.75736 Q 12.4853 4 10 4 " }
        }
    }
}
